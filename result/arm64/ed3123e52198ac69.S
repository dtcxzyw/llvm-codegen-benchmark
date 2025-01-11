func000000000000000c:
	tst	w2, #0x1
	mov	w8, #1
	cinc	w8, w8, eq
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	cmp	w0, w8
	cset	w0, ne
	ret

func0000000000000008:
	tst	w2, #0x1
	mov	w8, #64
	mov	w9, #128
	csel	w8, w9, w8, ne
	tst	w1, #0x1
	csel	w8, w8, w9, ne
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000001:
	tst	w2, #0x1
	mov	w8, #2
	mov	w9, #4
	cinc	w8, w8, eq
	tst	w1, #0x1
	csel	w8, w8, w9, ne
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000006:
	tst	w2, #0x1
	mov	w8, #1
	cinc	w8, w8, eq
	tst	w1, #0x1
	csinc	w8, w8, wzr, ne
	cmp	w0, w8
	cset	w0, lt
	ret

