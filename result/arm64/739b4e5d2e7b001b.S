func0000000000000006:
	cmp	w2, #1
	add	w9, w0, w1
	csinc	w8, w2, wzr, hi
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000026:
	cmp	w2, #1
	add	w9, w0, w1
	csinc	w8, w2, wzr, hi
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000008:
	cmp	w2, #2
	mov	w8, #2
	add	w9, w0, w1
	csel	w8, w2, w8, hi
	cmp	w9, w8
	cset	w0, hi
	ret

func0000000000000078:
	cmp	w2, #1
	add	w9, w0, w1
	csinc	w8, w2, wzr, hi
	cmp	w9, w8
	cset	w0, hi
	ret

