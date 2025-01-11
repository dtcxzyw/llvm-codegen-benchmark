func0000000000000124:
	cmp	w2, #16, lsl #12
	orr	w9, w0, #0x8
	csel	w8, w1, w2, lo
	lsr	w8, w8, #24
	cmp	w8, #0
	csel	w0, w9, w0, eq
	ret

func0000000000000638:
	lsr	w8, w2, #16
	orr	w9, w0, #0x8
	cmp	w8, #0
	csel	w8, w1, w2, ne
	cmp	w8, #255
	csel	w0, w9, w0, hi
	ret

func0000000000000524:
	cmp	w2, #16, lsl #12
	orr	w9, w0, #0x8
	csel	w8, w1, w2, lo
	lsr	w8, w8, #24
	cmp	w8, #0
	csel	w0, w9, w0, eq
	ret

