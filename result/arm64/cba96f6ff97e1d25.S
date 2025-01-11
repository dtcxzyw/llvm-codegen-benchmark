func0000000000000028:
	lsr	w8, w0, #11
	lsr	w9, w0, #13
	sub	w8, w8, #10
	cmp	w9, #2
	csinc	w0, w8, wzr, hi
	ret

func0000000000000068:
	lsr	w8, w0, #1
	cmp	w0, #1
	add	w8, w8, #3
	csinc	w0, w8, wzr, hi
	ret

