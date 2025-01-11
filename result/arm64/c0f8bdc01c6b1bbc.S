func000000000000000c:
	tst	w1, #0xff
	mov	w8, #8
	cset	w9, ne
	tst	w9, w0
	csel	x0, x8, xzr, ne
	ret

func0000000000000001:
	and	w9, w1, #0xff
	mov	w8, #16384
	cmp	w9, #12
	cset	w9, eq
	tst	w0, w9
	csel	x0, x8, xzr, ne
	ret

func000000000000000a:
	sxtb	w9, w1
	mov	w8, #3
	cmp	w9, #48
	cset	w9, gt
	tst	w0, w9
	csinc	x0, x8, xzr, ne
	ret

