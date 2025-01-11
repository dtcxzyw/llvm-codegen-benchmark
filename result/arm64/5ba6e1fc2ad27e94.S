func00000000000000a6:
	tst	w2, #0x1
	mov	w8, #-6
	csel	w8, w8, wzr, ne
	add	w8, w1, w8
	sub	w8, w8, #1
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000168:
	tst	w2, #0x1
	mov	w8, #3
	cinc	w8, w8, ne
	add	w8, w8, w1
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, hi
	ret

func00000000000000a1:
	tst	w2, #0x1
	mov	w8, #2
	cinc	w8, w8, eq
	add	w8, w8, w1
	sub	w8, w8, #3
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000121:
	tst	w2, #0x1
	mov	w8, #1
	cinc	w8, w8, ne
	add	w8, w8, w1
	sub	w8, w8, #1
	cmp	w0, w8
	cset	w0, eq
	ret

