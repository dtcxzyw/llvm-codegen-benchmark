func0000000000000001:
	cmp	x2, #0
	cset	w8, eq
	tst	w0, w8
	csel	x0, x1, xzr, ne
	ret

func0000000000000008:
	cmp	x2, #7
	cset	w8, hi
	tst	w0, w8
	csel	x0, x1, xzr, ne
	ret

func000000000000000a:
	mov	x8, #44041
	mov	x9, #9223372036854775807
	movk	x8, #23068, lsl #16
	movk	x8, #15204, lsl #32
	movk	x8, #65503, lsl #48
	cmp	x2, x8
	mov	x8, #-9223372036854775808
	csel	x8, x1, x8, gt
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret

