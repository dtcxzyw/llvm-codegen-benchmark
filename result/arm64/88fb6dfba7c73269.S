func0000000000000105:
	mov	w8, #1
	cmp	w1, #1
	lsl	w8, w8, w2
	csel	w8, w8, wzr, eq
	add	w0, w8, w0
	ret

func0000000000000120:
	mov	w8, #1
	cmp	w1, #4
	lsl	w8, w8, w2
	csel	w8, w8, wzr, hi
	add	w0, w0, w8
	ret

