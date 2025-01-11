func00000000000000a6:
	tst	w2, #0x1
	mov	w8, #63
	csel	w8, wzr, w8, ne
	add	w8, w8, w1
	sub	w8, w8, w0
	cmn	w8, #63
	cset	w0, lt
	ret

func0000000000000006:
	tst	w2, #0x1
	mov	w8, #-2
	csel	w8, wzr, w8, ne
	add	w8, w1, w8
	sub	w8, w8, w0
	lsr	w0, w8, #31
	ret

func0000000000000004:
	tst	w2, #0x1
	mov	w8, #-2
	mov	w9, #2147483647
	cinc	w8, w8, eq
	add	w8, w8, w1
	sub	w8, w8, w0
	cmp	w8, w9
	cset	w0, lo
	ret

