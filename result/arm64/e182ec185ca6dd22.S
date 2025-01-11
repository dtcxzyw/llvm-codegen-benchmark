func0000000000000004:
	rev	w8, w0
	cmp	w8, #1
	csinc	w0, w8, wzr, hi
	ret

func0000000000000000:
	rev	w9, w0
	mov	w8, #100
	cmp	w9, #100
	csel	w0, w9, w8, hi
	ret

