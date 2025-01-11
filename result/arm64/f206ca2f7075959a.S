func0000000000000021:
	mov	w8, #13
	cmp	x1, #0
	sub	w8, w8, w2
	csel	w0, w0, w8, eq
	ret

func0000000000000064:
	mov	w8, #8
	cmp	x1, #8
	sub	w8, w8, w2
	csel	w0, w0, w8, lo
	ret

