func00000000000000a1:
	tst	x2, #0x100000000000000
	mov	x8, #-16383
	cinc	x8, x8, ne
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000084:
	tst	x2, #0x3
	mov	x8, #-8
	mov	x9, #-16
	csel	x8, x9, x8, eq
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000081:
	tst	x2, #0xfffffffffffffffd
	mov	w8, #1
	cinc	x8, x8, eq
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, eq
	ret

