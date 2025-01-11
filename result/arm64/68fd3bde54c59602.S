func00000000000000e1:
	add	w8, w2, #1
	tst	w1, #0x1
	mov	w9, #9
	csel	x8, x9, x8, ne
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000061:
	add	w8, w2, #1000
	tst	w1, #0x1
	mov	w9, #16
	csel	x8, x9, x8, ne
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000008:
	sub	w8, w2, #1
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000000e9:
	add	w8, w2, #3
	tst	w1, #0x1
	mov	w9, #512
	csel	x8, x9, x8, ne
	cmp	x0, x8
	cset	w0, hs
	ret

func0000000000000041:
	add	w8, w2, #1
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000001:
	add	w8, w2, #1
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000068:
	sub	w8, w2, #1
	tst	w1, #0x1
	mov	w9, #112
	csel	x8, x9, x8, ne
	cmp	x0, x8
	cset	w0, hi
	ret

