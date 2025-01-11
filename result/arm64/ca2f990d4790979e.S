func0000000000000001:
	fmov	x8, d0
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000008:
	fmov	x8, d0
	cmp	x0, x8
	cset	w0, lo
	ret

func000000000000000c:
	fmov	x8, d0
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000004:
	fmov	x8, d0
	cmp	x0, x8
	cset	w0, hi
	ret

