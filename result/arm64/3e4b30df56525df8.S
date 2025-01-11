func0000000000000044:
	add	x8, x1, x2
	cmp	x8, x0
	mov	w8, #1
	cinc	w0, w8, hs
	ret

func0000000000000041:
	add	x8, x1, x2
	cmp	x8, x0
	cset	w8, ne
	lsl	w0, w8, #25
	ret

