func0000000000000001:
	cmp	x1, #0
	mov	w8, #20
	cset	w9, eq
	eor	w9, w0, w9
	tst	w9, #0x1
	csel	x0, x8, xzr, ne
	ret

func000000000000000c:
	cmp	x1, #0
	mov	w8, #20
	cset	w9, ne
	eor	w9, w9, w0
	tst	w9, #0x1
	csel	x0, x8, xzr, ne
	ret

func0000000000000006:
	cmp	x1, #0
	mov	w8, #-2147483648
	cset	w9, mi
	eor	w9, w0, w9
	tst	w9, #0x1
	csel	x0, x8, xzr, ne
	ret

