func0000000000000021:
	mov	w8, w1
	tst	w0, #0xff
	csel	x0, xzr, x8, eq
	ret

func0000000000000001:
	and	w8, w0, #0xff
	mov	w9, w1
	cmp	w8, #1
	csel	x0, xzr, x9, eq
	ret

