func0000000000000061:
	mov	w8, w1
	tst	w2, #0xff
	mov	w9, #9
	csel	x8, x9, x8, eq
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000221:
	and	w8, w2, #0xff
	mov	w9, w1
	cmp	w8, #11
	csinc	x8, x9, xzr, ls
	cmp	x0, x8
	cset	w0, eq
	ret

