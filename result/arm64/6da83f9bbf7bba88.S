func000000000000010b:
	mov	w8, #5
	cmp	w0, #0
	cinc	w8, w8, ne
	cmp	w1, #256
	cinc	w0, w8, eq
	ret

func0000000000000c0b:
	mov	w8, #1
	cmp	w0, #0
	cinc	w8, w8, ne
	cmp	w1, #0
	cinc	w0, w8, ne
	ret

