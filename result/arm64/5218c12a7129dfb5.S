func0000000000000001:
	lsr	w9, w0, #4
	mov	w8, #2
	cmp	w9, #2
	csel	w0, w9, w8, hi
	ret

func0000000000000002:
	lsr	w8, w0, #1
	cmp	w8, #1
	csinc	w0, w8, wzr, hi
	ret

func0000000000000000:
	lsr	w8, w0, #24
	cmp	w8, #1
	csinc	w0, w8, wzr, hi
	ret

