func0000000000000001:
	mov	w8, #97
	cmp	w0, #97
	csel	w8, w0, w8, hi
	sub	w0, w8, #32
	ret

func0000000000000003:
	mov	w8, #14
	cmp	w0, #14
	csel	w8, w0, w8, hi
	add	w0, w8, #1
	ret

func0000000000000000:
	cmp	w0, #1
	csinc	w8, w0, wzr, hi
	sub	w0, w8, #1024
	ret

func0000000000000002:
	mov	w8, #7
	cmp	w0, #7
	csel	w8, w0, w8, hi
	add	w0, w8, #1
	ret

