func0000000000000061:
	add	w8, w2, #1
	mov	w9, #3
	cmp	w1, w8
	mov	w8, #1
	cinc	w8, w8, ne
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func0000000000000001:
	sub	w8, w2, #4
	mov	w9, #312
	cmp	w1, w8
	mov	w8, #56
	csel	w8, w9, w8, eq
	tst	w0, #0x1
	mov	w9, #184
	csel	w0, w9, w8, ne
	ret

func0000000000000021:
	add	w8, w2, #1
	cmp	w1, w8
	cset	w8, eq
	tst	w0, #0x1
	lsl	w8, w8, #1
	csinc	w0, w8, wzr, eq
	ret

