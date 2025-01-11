func0000000000000326:
	mov	w8, #-528
	cmp	w1, #578
	mov	w9, #-428
	csel	w8, w9, w8, lt
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000a66:
	cmp	w1, #5
	add	w8, w1, #37
	csinc	w8, w8, w1, hs
	cmp	w8, w0
	cset	w0, lt
	ret

