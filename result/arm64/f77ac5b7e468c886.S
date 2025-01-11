func00000000000000e4:
	add	w8, w2, #5
	tst	w1, #0x1
	mov	w9, #20
	csel	x8, x9, x8, ne
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000001:
	add	w8, w2, #1
	tst	w1, #0x1
	mov	w9, #2
	csel	x8, x9, x8, ne
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000061:
	sub	w8, w2, #1
	tst	w1, #0x1
	mov	w9, #3
	csel	x8, x9, x8, ne
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000e1:
	add	w8, w2, #1
	tst	w1, #0x1
	mov	w9, #5
	csel	x8, x9, x8, ne
	cmp	x0, x8
	cset	w0, eq
	ret

