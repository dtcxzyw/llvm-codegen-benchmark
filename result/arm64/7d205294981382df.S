func0000000000000041:
	cmp	w0, #1
	mov	w8, #2
	cset	w9, eq
	cmp	w0, #0
	csel	w0, w8, w9, eq
	ret

func0000000000000618:
	cmp	w0, #14
	mov	w8, #2
	cset	w9, hi
	cmp	w0, #39
	csel	w0, w8, w9, hi
	ret

