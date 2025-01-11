func0000000000000005:
	sub	x8, x2, x1
	eor	x8, x8, #0x7fffffffffffffff
	cmp	x0, x8
	cset	w0, ls
	ret

func0000000000000008:
	mvn	x8, x2
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, hi
	ret

