func0000000000000041:
	mov	w8, #1
	tst	w1, #0x1
	lsl	x8, x8, x2
	csel	x8, x8, xzr, ne
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000004:
	mov	w8, #8
	tst	w1, #0x1
	mov	w9, #6
	lsl	x8, x8, x2
	csel	x8, x8, x9, ne
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000066:
	mov	w8, #1
	tst	w1, #0x1
	lsl	x8, x8, x2
	csinc	x8, x8, xzr, ne
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000061:
	mov	w8, #131072
	tst	w1, #0x1
	lsl	x8, x8, x2
	csel	x8, x8, xzr, ne
	cmp	x0, x8
	cset	w0, eq
	ret

