func0000000000000049:
	sub	w9, w0, #3
	mov	w8, #6
	cmp	w9, #12
	csel	w0, w9, w8, lo
	ret

func0000000000000008:
	sub	w8, w0, #270
	cmp	w8, #8
	csel	w0, w8, wzr, lo
	ret

func0000000000000009:
	sub	w8, w0, #192
	cmp	w8, #3
	csel	w0, w8, wzr, lo
	ret

func0000000000000010:
	add	w8, w0, #1
	lsr	w8, w8, #8
	cmp	w8, #254
	csinc	w0, wzr, w0, ls
	ret

