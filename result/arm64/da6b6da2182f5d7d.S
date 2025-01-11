func0000000000000003:
	cmp	w0, #1
	mov	w8, #2
	csinc	w9, w0, wzr, hi
	sub	w0, w8, w9
	ret

func0000000000000001:
	mov	w8, #4
	cmp	w0, #4
	csel	w8, w0, w8, hi
	neg	w0, w8
	ret

func0000000000000000:
	mov	w8, #258
	cmp	w0, #258
	mov	w9, #32768
	csel	w8, w0, w8, hi
	sub	w0, w9, w8
	ret

