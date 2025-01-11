func0000000000000004:
	tst	w2, #0x1
	mov	x8, #-4063
	mov	x9, #-4060
	csel	x8, x9, x8, ne
	add	x9, x1, x0
	add	x8, x8, x9
	mov	x9, #-4098
	cmp	x8, x9
	cset	w0, lo
	ret

func00000000000001e1:
	tst	w2, #0x1
	mov	w8, #32
	add	x9, x1, x0
	csel	x8, x8, xzr, ne
	add	x8, x8, x9
	cmp	x8, #568
	cset	w0, eq
	ret

func00000000000000e1:
	tst	w2, #0x1
	mov	w8, #1
	add	x9, x0, x1
	cinc	x8, x8, ne
	add	x8, x9, x8
	cmp	x8, #2
	cset	w0, eq
	ret

func0000000000000001:
	tst	w2, #0x1
	mov	x8, #-3
	add	x9, x1, x0
	cinc	x8, x8, eq
	add	x8, x9, x8
	mov	x9, #9223372036854775807
	cmp	x8, x9
	cset	w0, eq
	ret

