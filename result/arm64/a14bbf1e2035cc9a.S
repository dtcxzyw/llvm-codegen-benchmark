func0000000000000001:
	eor	x8, x1, x2
	cmp	x0, x8
	cset	w0, eq
	ret

func000000000000000c:
	eor	x8, x1, x2
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000005:
	eor	x8, x1, x2
	cmp	x0, x8
	cset	w0, ls
	ret

func0000000000000004:
	eor	x8, x1, x2
	cmp	x0, x8
	cset	w0, lo
	ret

