func0000000000000044:
	sub	x8, x1, x2
	sub	x9, x0, x8
	eor	x8, x8, #0x7fffffffffffffff
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000074:
	sub	x8, x1, x2
	sub	x9, x0, x8
	eor	x8, x8, #0x7fffffffffffffff
	cmp	x8, x9
	cset	w0, lo
	ret

