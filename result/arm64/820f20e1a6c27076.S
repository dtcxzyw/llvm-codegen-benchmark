func0000000000000044:
	sub	x8, x1, #1
	eor	x9, x0, #0x7fffffffffffffff
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000002e4:
	add	x8, x1, #1
	eor	x9, x0, #0x1fffffffffffffff
	cmp	x9, x8
	cset	w0, lo
	ret

