func0000000000000124:
	mov	w8, #16
	cmp	w1, #16, lsl #12
	csel	w8, w8, wzr, lo
	cmp	wzr, w0, lsr #24
	orr	w9, w8, #0x8
	csel	w0, w9, w8, eq
	ret

func0000000000000638:
	mov	w8, #16
	tst	w1, #0xffff0000
	csel	w8, w8, wzr, ne
	cmp	w0, #255
	orr	w9, w8, #0x8
	csel	w0, w9, w8, hi
	ret

func0000000000000524:
	mov	w8, #16
	cmp	w1, #16, lsl #12
	csel	w8, w8, wzr, lo
	cmp	wzr, w0, lsr #24
	orr	w9, w8, #0x8
	csel	w0, w9, w8, eq
	ret

