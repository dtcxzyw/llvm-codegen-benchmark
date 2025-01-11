func0000000000000041:
	sub	w9, w1, #5
	mov	w8, #2
	cmp	w9, #2
	csel	w8, w9, w8, lo
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000001:
	sub	w9, w1, #13
	mov	w8, #5
	cmp	w9, #5
	csel	w8, w9, w8, lo
	cmp	w8, w0
	cset	w0, eq
	ret

