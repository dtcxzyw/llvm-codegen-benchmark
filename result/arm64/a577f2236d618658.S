func0000000000000061:
	tst	w2, #0x1
	mov	w8, #1
	add	x9, x0, #1
	cinc	w8, w8, eq
	add	w8, w1, w8
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000000e1:
	tst	w2, #0x1
	mov	w8, #-2
	add	x9, x0, #1
	cinc	w8, w8, eq
	add	w8, w8, w1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000001e1:
	tst	w2, #0x1
	mov	w8, #2
	add	x9, x0, #1
	csel	w8, w8, wzr, ne
	add	w8, w8, w1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000161:
	tst	w2, #0x1
	mov	w8, #-2
	add	x9, x0, #1
	cinc	w8, w8, eq
	add	w8, w8, w1
	cmp	x9, x8
	cset	w0, eq
	ret

