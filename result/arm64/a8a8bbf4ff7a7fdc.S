func0000000000000035:
	fcmp	d0, d1
	mov	w8, #2
	csinc	w8, w8, wzr, lt
	csetm	w9, lt
	csel	w0, w8, w9, hi
	ret

func0000000000000053:
	fcmp	d0, d1
	mov	w8, #2
	csinc	w8, w8, wzr, hi
	csetm	w9, hi
	csel	w0, w8, w9, lt
	ret

