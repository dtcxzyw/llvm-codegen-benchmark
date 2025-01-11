func000000000000002a:
	cmp	w2, #1
	sub	w9, w0, w1
	csinc	w8, w2, wzr, hi
	cmp	w9, w8
	cset	w0, gt
	ret

func0000000000000004:
	cmp	w2, #2
	mov	w8, #2
	sub	w9, w0, w1
	csel	w8, w2, w8, hi
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000008:
	cmp	w2, #1
	sub	w9, w0, w1
	csinc	w8, w2, wzr, hi
	cmp	w9, w8
	cset	w0, hi
	ret

