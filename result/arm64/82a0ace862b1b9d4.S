func0000000000000001:
	mov	w8, #2
	tst	w2, #0x1
	csel	x8, x8, xzr, ne
	lsl	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000061:
	mov	w8, #1
	tst	w2, #0x1
	cinc	x8, x8, eq
	lsl	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000004:
	mov	w8, #1
	tst	w2, #0x1
	cinc	x8, x8, eq
	lsl	x8, x1, x8
	cmp	x0, x8
	cset	w0, lo
	ret

