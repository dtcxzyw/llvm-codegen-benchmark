func0000000000000002:
	add	w8, w0, w1
	lsr	w8, w8, #1
	cmp	w8, #1
	csinc	w0, w8, wzr, hi
	ret

func0000000000000000:
	add	w8, w0, w1
	lsr	w8, w8, #1
	cmp	w8, #1
	csinc	w0, w8, wzr, hi
	ret

func0000000000000004:
	add	w9, w0, w1
	mov	w8, #4
	lsr	w9, w9, #2
	cmp	w9, #4
	csel	w0, w9, w8, hi
	ret

