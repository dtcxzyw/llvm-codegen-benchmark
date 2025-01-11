func0000000000000021:
	mov	w8, w1
	sub	x8, x8, #1
	tst	x0, x8
	cset	w0, eq
	ret

func0000000000000001:
	and	x8, x1, #0xfffffffffffffffe
	sub	x8, x8, #1
	tst	x0, x8
	cset	w0, eq
	ret

