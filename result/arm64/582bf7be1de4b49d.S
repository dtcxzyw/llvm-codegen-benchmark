func00000000000001e1:
	tst	w2, #0x1
	mov	w8, #16
	add	x9, x1, #16
	csel	x8, xzr, x8, ne
	add	x8, x0, x8
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000164:
	tst	w2, #0x1
	add	x8, x0, #3
	sub	x9, x1, #2
	csinc	x8, x8, x0, ne
	cmp	x8, x9
	cset	w0, lo
	ret

func00000000000001ec:
	tst	w2, #0x1
	mov	w8, #8
	add	x9, x1, #8
	csel	x8, xzr, x8, ne
	add	x8, x0, x8
	cmp	x8, x9
	cset	w0, ne
	ret

func0000000000000001:
	tst	w2, #0x1
	mov	w8, #8
	add	x9, x1, #8
	csel	x8, xzr, x8, ne
	add	x8, x0, x8
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000008:
	tst	w2, #0x1
	mov	w8, #12
	sub	x9, x1, #12
	csel	x8, x8, xzr, ne
	add	x8, x0, x8
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000065:
	tst	w2, #0x1
	add	x8, x0, #4
	sub	x9, x1, #1
	csinc	x8, x8, x0, ne
	cmp	x8, x9
	cset	w0, ls
	ret

func0000000000000068:
	tst	w2, #0x1
	add	x8, x0, #4
	sub	x9, x1, #1
	csinc	x8, x8, x0, ne
	cmp	x8, x9
	cset	w0, hi
	ret

