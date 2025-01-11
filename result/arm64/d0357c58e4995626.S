func0000000000000042:
	lsr	w8, w0, #20
	cmp	w1, #0
	orr	w9, w8, #0x8
	csel	w0, w8, w9, eq
	ret

func0000000000000069:
	lsr	w8, w0, #1
	cmp	w1, #256, lsl #12
	orr	w9, w8, #0x80000
	csel	w0, w8, w9, lo
	ret

func0000000000000002:
	mov	w8, #256
	lsr	w9, w0, #1
	cmp	w1, #0
	movk	w8, #20, lsl #16
	orr	w8, w9, w8
	csel	w0, w9, w8, eq
	ret

