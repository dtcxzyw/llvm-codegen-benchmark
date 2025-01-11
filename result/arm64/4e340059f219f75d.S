func0000000000000081:
	lsl	w8, w0, #1
	add	w8, w8, #3
	cmp	w8, #4
	cset	w0, lo
	ret

func0000000000000001:
	lsl	w9, w0, #3
	mov	w8, #-40
	sub	w9, w9, #224
	tst	w9, w8
	cset	w0, eq
	ret

