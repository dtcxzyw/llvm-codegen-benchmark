func00000000000001a6:
	mov	w8, #2
	cmp	x1, #2
	add	w9, w0, #1
	csel	x8, x1, x8, lo
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000181:
	mov	w8, #1000
	cmp	x1, #1000
	add	w9, w0, #1
	csel	x8, x1, x8, lo
	cmp	w9, w8
	cset	w0, eq
	ret

