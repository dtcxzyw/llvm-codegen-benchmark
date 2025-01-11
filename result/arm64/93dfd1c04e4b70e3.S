func000000000000002a:
	add	w8, w1, w2
	cmp	w0, w8
	mov	w8, #1
	cneg	w0, w8, le
	ret

func0000000000000006:
	add	w8, w1, w2
	cmp	w0, w8
	mov	w8, #-1
	cneg	w0, w8, ge
	ret

