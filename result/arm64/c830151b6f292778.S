func000000000000000c:
	cmp	x1, #0
	mov	w8, #4
	cset	w9, ne
	tst	w0, w9
	csinc	x0, x8, xzr, eq
	ret

func000000000000000a:
	cmp	x1, #1
	mov	w8, #2
	cset	w9, gt
	tst	w0, w9
	csel	x0, x8, xzr, ne
	ret

func0000000000000001:
	cmp	x1, #0
	mov	w8, #1
	cset	w9, eq
	tst	w0, w9
	cinc	x0, x8, ne
	ret

func0000000000000006:
	mov	w8, #16961
	movk	w8, #15, lsl #16
	cmp	x1, x8
	cset	w8, lt
	tst	w0, w8
	mov	w8, #6
	csinc	x0, x8, xzr, ne
	ret

