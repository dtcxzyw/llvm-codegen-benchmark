func0000000000000534:
	cmp	x1, #16, lsl #12
	orr	w9, w0, #0x8
	csel	x8, x1, x2, lo
	cmp	x8, #256
	csel	w0, w0, w9, lo
	ret

func0000000000000124:
	cmp	x1, #16, lsl #12
	orr	w9, w0, #0x8
	csel	x8, x1, x2, lo
	cmp	x8, #256
	csel	w0, w0, w9, lo
	ret

func0000000000000134:
	lsr	x8, x1, #32
	orr	w9, w0, #0x10
	cmp	x8, #0
	csel	x8, x1, x2, eq
	cmp	x8, #16, lsl #12
	csel	w0, w0, w9, lo
	ret

