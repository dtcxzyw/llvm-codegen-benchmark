func0000000000000010:
	cmp	w2, #0
	cset	w8, eq
	tst	w8, w0
	mov	w8, #1
	cinc	x8, x8, ne
	add	x0, x1, x8
	ret

func000000000000004f:
	cmp	w2, #10
	cset	w8, lo
	tst	w0, w8
	mov	w8, #1
	cinc	x8, x8, ne
	add	x0, x1, x8
	ret

func000000000000006f:
	cmp	w2, #0
	mov	w9, #208
	cset	w8, lt
	tst	w8, w0
	mov	w8, #240
	csel	x8, x9, x8, ne
	add	x0, x1, x8
	ret

func000000000000001f:
	cmp	w2, #0
	mov	w9, #928
	cset	w8, eq
	tst	w8, w0
	mov	w8, #936
	csel	x8, x9, x8, ne
	add	x0, x1, x8
	ret

