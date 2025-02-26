func0000000000000005:
	cmp	w2, #1
	mov	w8, #-8
	cneg	w8, w8, ne
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	add	w0, w8, w0
	ret

func0000000000000023:
	lsr	w8, w2, #18
	cmp	w8, #0
	mov	w8, #1
	cinc	w8, w8, ne
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	add	w0, w8, w0
	ret

func0000000000000007:
	cmp	w2, #1
	mov	w8, #4
	csel	w8, w8, wzr, eq
	tst	w1, #0x1
	csinc	w8, w8, wzr, ne
	add	w0, w8, w0
	ret

func0000000000000029:
	cmp	w2, #0
	mov	w8, #-100
	cneg	w8, w8, le
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	add	w0, w0, w8
	ret

