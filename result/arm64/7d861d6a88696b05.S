func0000000000000001:
	sub	w8, w2, #2
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000088:
	add	w8, w2, #7
	tst	w1, #0x1
	mov	w9, #2147483646
	csel	w8, w8, w2, ne
	sub	w8, w8, w0
	cmp	w8, w9
	cset	w0, hi
	ret

func00000000000001e1:
	add	w8, w2, #2
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	sub	w8, w8, w0
	cmp	w8, #128
	cset	w0, eq
	ret

