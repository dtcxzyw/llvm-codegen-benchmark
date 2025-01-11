func00000000000007e1:
	add	x8, x1, w2, uxth #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000004:
	and	x8, x2, #0xfffffffffffffff0
	add	x9, x0, #12
	add	x8, x1, x8
	add	x8, x8, #16
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000007ec:
	and	x8, x2, #0x7fff8
	add	x9, x0, #8
	add	x8, x1, x8
	add	x8, x8, #16
	cmp	x9, x8
	cset	w0, ne
	ret

func0000000000000061:
	and	x8, x2, #0xfffffffffffffff8
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret

