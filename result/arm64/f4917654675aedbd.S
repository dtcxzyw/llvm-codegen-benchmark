func0000000000000001:
	cmp	w2, #256, lsl #12
	cset	w8, eq
	tst	w8, w1
	mov	w8, #2097152
	csel	x0, x8, x0, ne
	ret

func000000000000000c:
	cmp	w2, #0
	cset	w8, ne
	tst	w8, w1
	csel	x0, xzr, x0, ne
	ret

func0000000000000004:
	cmp	w2, #2
	cset	w8, lo
	tst	w8, w1
	csinc	x0, x0, xzr, eq
	ret

