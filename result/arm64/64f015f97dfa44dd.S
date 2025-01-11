func0000000000000006:
	mov	w8, #1
	lsl	w9, w1, #1
	bfi	w8, w1, #1, #31
	cmp	w8, w0
	csinc	w0, w0, w9, le
	ret

func0000000000000002:
	mov	w8, #1
	lsl	w9, w1, #2
	bfi	w8, w1, #2, #30
	cmp	w8, w0
	csinc	w0, w0, w9, le
	ret

