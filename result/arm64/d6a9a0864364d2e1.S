func0000000000000003:
	cmp	w0, #1
	csinc	w0, w0, wzr, hi
	ret

func0000000000000000:
	cmp	w0, #1
	csinc	w0, w0, wzr, hi
	ret

func0000000000000002:
	mov	w8, #60
	cmp	w0, #60
	csel	w0, w0, w8, hi
	ret

