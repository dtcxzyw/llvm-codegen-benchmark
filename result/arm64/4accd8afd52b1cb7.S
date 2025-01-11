func00000000000000a1:
	tst	w1, #0x1
	csinc	w8, wzr, w2, eq
	cmn	w8, w0
	cset	w0, eq
	ret

func00000000000001a6:
	sub	w8, w2, #31
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	add	w8, w8, w0
	lsr	w0, w8, #31
	ret

func0000000000000181:
	tst	w1, #0x1
	mov	w9, #65535
	csinc	w8, wzr, w2, eq
	add	w8, w8, w0
	cmp	w8, w9
	cset	w0, eq
	ret

func00000000000000a6:
	tst	w1, #0x1
	csinc	w8, wzr, w2, eq
	add	w8, w8, w0
	cmp	w8, #1
	cset	w0, lt
	ret

func0000000000000001:
	tst	w1, #0x1
	csinv	w8, wzr, w2, eq
	cmp	w0, w8
	cset	w0, eq
	ret

