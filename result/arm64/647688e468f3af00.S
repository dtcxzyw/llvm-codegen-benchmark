func0000000000000029:
	cmp	x2, #16, lsl #12
	csel	w8, w0, w1, lo
	orr	w0, w8, #0x8
	ret

func0000000000000002:
	cmp	x2, #0
	mov	w9, #66
	csel	w8, w0, w1, eq
	orr	w0, w8, w9
	ret

func0000000000000003:
	cmp	x2, #0
	csel	w8, w0, w1, eq
	orr	w0, w8, #0x8
	ret

