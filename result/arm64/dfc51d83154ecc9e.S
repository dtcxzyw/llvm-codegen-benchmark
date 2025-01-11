func00000000000001e1:
	tst	w1, #0x1
	mov	w8, #257
	mov	w9, #512
	csel	x8, x9, x8, ne
	add	x8, x2, x8
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000001e8:
	tst	w1, #0x1
	mov	w8, #24
	cinc	x8, x8, ne
	add	x8, x2, x8
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000004:
	tst	w1, #0x1
	mov	x8, #-2
	cinc	x8, x8, eq
	add	x8, x2, x8
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000001e4:
	tst	w1, #0x1
	mov	w8, #1
	cinc	x8, x8, ne
	add	x8, x2, x8
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000141:
	tst	w1, #0x1
	mov	x8, #-8
	mov	x9, #-16
	csel	x8, x9, x8, ne
	add	x8, x2, x8
	cmp	x0, x8
	cset	w0, eq
	ret

