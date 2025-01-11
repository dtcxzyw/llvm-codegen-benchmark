func0000000000000003:
	mov	w8, #4
	cmp	w0, #4
	mov	w9, #24
	csel	w8, w0, w8, hi
	umull	x0, w8, w9
	ret

func0000000000000007:
	cmp	w0, #1
	mov	w8, #13648
	csinc	w9, w0, wzr, hi
	umull	x0, w9, w8
	ret

