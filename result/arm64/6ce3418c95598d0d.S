func00000000000001e1:
	tst	w2, #0x1
	mov	w8, #64
	mov	w9, #40
	csel	x8, x9, x8, ne
	add	x8, x1, x8
	add	x8, x8, #12
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000001e8:
	tst	w2, #0x1
	mov	w8, #4
	mov	w9, #12
	csel	x8, x9, x8, ne
	add	x8, x1, x8
	add	x8, x8, #39
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000018:
	tst	w2, #0x1
	mov	w8, #11
	csel	x8, x8, xzr, ne
	add	x8, x1, x8
	add	x8, x8, #102
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000008:
	tst	w2, #0x1
	mov	w8, #12
	mov	w9, #4
	csel	x8, x9, x8, ne
	add	x8, x1, x8
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000001e9:
	tst	w2, #0x1
	mov	w8, #20
	mov	w9, #24
	csel	x8, x9, x8, ne
	add	x8, x1, x8
	add	x8, x8, #8
	cmp	x0, x8
	cset	w0, hs
	ret

