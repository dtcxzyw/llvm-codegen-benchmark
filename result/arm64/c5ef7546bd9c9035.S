func0000000000000001:
	mov	w8, #1
	cmp	x0, #0
	cinc	w0, w8, ne
	ret

func000000000000000c:
	mov	w8, #17
	cmp	x0, #0
	mov	w9, #20
	csel	w0, w9, w8, eq
	ret

