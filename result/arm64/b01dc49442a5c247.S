func0000000000000006:
	mov	w8, #-2
	tst	w1, #0x1
	cinc	w8, w8, eq
	add	w8, w8, w0
	cmp	w8, #1
	cset	w0, lt
	ret

func0000000000000026:
	sub	w8, w0, #1
	tst	w1, #0x1
	csinc	w8, w8, w0, ne
	lsr	w0, w8, #31
	ret

func0000000000000021:
	mov	w8, #-1
	tst	w1, #0x1
	cneg	w8, w8, eq
	cmn	w8, w0
	cset	w0, eq
	ret

func000000000000000c:
	mov	w8, #8
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	cmn	w8, w0
	cset	w0, ne
	ret

