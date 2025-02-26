func00000000000000e4:
	tst	w2, #0xff
	mov	w8, #16
	mov	w9, #8
	csel	x8, x9, x8, eq
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000264:
	tst	w2, #0xfe
	add	x8, x1, #3
	csinc	x8, x8, x1, eq
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000269:
	tst	w2, #0xfe
	add	x8, x1, #3
	csinc	x8, x8, x1, eq
	cmp	x8, x0
	cset	w0, hs
	ret

func00000000000000e1:
	and	w8, w2, #0xff
	cmp	w8, #126
	mov	w8, #1
	cinc	x8, x8, eq
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000000ec:
	and	w8, w2, #0xff
	cmp	w8, #2
	mov	w8, #16
	csel	x8, x8, xzr, eq
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, ne
	ret

func00000000000000cc:
	and	w8, w2, #0xff
	cmp	w8, #2
	mov	x8, #-16
	csel	x8, x8, xzr, eq
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, ne
	ret

func00000000000000c1:
	and	w8, w2, #0xff
	cmp	w8, #2
	mov	x8, #-16
	csel	x8, x8, xzr, eq
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000000e5:
	tst	w2, #0xff
	add	x8, x1, #4
	csinc	x8, x8, x1, eq
	cmp	x8, x0
	cset	w0, ls
	ret

func00000000000000e8:
	tst	w2, #0xff
	add	x8, x1, #4
	csinc	x8, x8, x1, eq
	cmp	x8, x0
	cset	w0, hi
	ret

