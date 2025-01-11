func0000000000000021:
	mov	w8, #13
	tst	w1, #0xffff
	sub	w8, w8, w2
	csel	w0, w0, w8, eq
	ret

func0000000000000061:
	mov	w8, #-3
	mov	w9, #65534
	sub	w8, w8, w2
	cmp	w9, w1, uxth
	csel	w0, w0, w8, eq
	ret

