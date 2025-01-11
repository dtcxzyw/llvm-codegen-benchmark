func0000000000000481:
	sub	w9, w1, #3
	mov	w8, #6
	cmp	w9, #12
	csel	w8, w9, w8, lo
	cmp	w8, w0
	cset	w0, eq
	ret

func000000000000048a:
	sub	w8, w1, #48
	cmp	w8, #10
	csel	w8, w8, wzr, lo
	cmp	w8, w0
	cset	w0, gt
	ret

