func0000000000000008:
	add	x8, x2, w1, uxtw
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000005:
	add	x8, x2, w1, uxtw
	cmp	x0, x8
	cset	w0, ls
	ret

func0000000000000085:
	add	x8, x2, w1, uxtw
	cmp	x0, x8
	cset	w0, ls
	ret

func0000000000000001:
	add	x8, x2, w1, uxtw
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000004:
	add	x8, x2, w1, uxtw
	cmp	x0, x8
	cset	w0, lo
	ret

