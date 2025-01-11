func000000000000001c:
	mov	w8, #2
	cmp	w2, #1
	cinc	w8, w8, ne
	lsl	w8, w1, w8
	add	w0, w8, w0
	ret

func0000000000000010:
	mov	w8, #1
	cmp	w2, #0
	cinc	w8, w8, ne
	lsl	w8, w1, w8
	add	w0, w0, w8
	ret

