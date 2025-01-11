func00000000000000a4:
	sub	w8, w0, w1, sxth
	add	w8, w8, #1
	cmp	w8, #20
	cset	w0, lo
	ret

func0000000000000084:
	sub	w9, w0, w1, sxth
	mov	w8, #-32767
	sub	w9, w9, #8, lsl #12
	cmp	w9, w8
	cset	w0, lo
	ret

