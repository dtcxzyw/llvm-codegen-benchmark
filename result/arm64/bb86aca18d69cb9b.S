func0000000000000006:
	tst	w2, #0x1
	mov	w8, #16
	mov	w9, #14
	csel	w8, w9, w8, ne
	add	w8, w1, w8
	add	w8, w8, #16
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000008:
	tst	w2, #0x1
	mov	w8, #-366
	cinc	w8, w8, eq
	add	w8, w8, w1
	add	w8, w8, #31
	cmp	w8, w0
	cset	w0, hi
	ret

func00000000000000aa:
	tst	w2, #0x1
	mov	w8, #4
	mov	w9, #9
	csel	w8, w9, w8, ne
	add	w8, w1, w8
	add	w8, w8, #3
	cmp	w8, w0
	cset	w0, gt
	ret

func00000000000000a6:
	tst	w2, #0x1
	mov	w8, #4
	mov	w9, #9
	csel	w8, w9, w8, ne
	add	w8, w1, w8
	add	w8, w8, #3
	cmp	w8, w0
	cset	w0, lt
	ret

