func0000000000000001:
	tst	w1, #0x1
	mov	x8, #-9223372036854775808
	csel	x8, x8, x2, ne
	tst	x8, x0
	cset	w0, eq
	ret

func000000000000000c:
	tst	w1, #0x1
	csel	x8, xzr, x2, ne
	tst	x0, x8
	cset	w0, ne
	ret

func0000000000000004:
	tst	w1, #0x1
	csel	x8, xzr, x2, ne
	and	x8, x8, x0
	cmp	x8, #2
	cset	w0, lo
	ret

