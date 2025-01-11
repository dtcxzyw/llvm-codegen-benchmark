func0000000000000019:
	sub	w8, w1, #1
	cmp	w2, #1
	mov	w9, #6
	csel	w8, w9, w8, lt
	tst	w0, #0x1
	mov	w9, #7
	csel	w0, w9, w8, ne
	ret

func0000000000000004:
	cmp	w2, #63
	mov	w8, #1
	csinc	w8, w8, w1, eq
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret

func0000000000000005:
	sub	w8, w1, #1
	cmp	w2, #0
	mov	w9, #2
	csel	w8, w9, w8, eq
	tst	w0, #0x1
	mov	w9, #3
	csel	w0, w9, w8, ne
	ret

