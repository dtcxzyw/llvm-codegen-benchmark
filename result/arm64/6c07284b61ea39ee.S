func0000000000000001:
	mov	w8, #22
	cmp	x0, #0
	mov	w9, #8
	csel	w0, w9, w8, eq
	ret

func000000000000000c:
	cmp	x0, #0
	cset	w8, ne
	lsl	w0, w8, #6
	ret

