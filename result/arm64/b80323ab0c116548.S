func0000000000000285:
	cmp	w2, #0
	csel	w8, w1, wzr, gt
	add	w8, w0, w8
	add	w0, w8, #256
	ret

func0000000000000615:
	cmp	w2, #1
	mov	w8, #-16379
	csel	w9, w1, wzr, hi
	add	w8, w0, w8
	add	w0, w8, w9
	ret

func0000000000000280:
	cmp	w2, #4
	csel	w8, w0, wzr, gt
	add	w8, w1, w8
	add	w0, w8, #12
	ret

