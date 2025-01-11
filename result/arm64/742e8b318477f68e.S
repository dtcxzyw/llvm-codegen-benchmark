func00000000000001a4:
	add	w8, w1, w0
	sub	w8, w8, #16, lsl #12
	sub	w8, w8, #128
	cmp	w8, #256, lsl #12
	cset	w0, lo
	ret

func0000000000000124:
	mov	w8, #-62914560
	add	w8, w1, w8
	orr	w8, w0, w8
	sub	w8, w8, #272, lsl #12
	cmn	w8, #256, lsl #12
	cset	w0, lo
	ret

