func0000000000000003:
	tst	w2, #0x1
	mov	w8, #1114112
	mov	w9, #1
	cinc	w8, w8, ne
	tst	w0, #0x1
	movk	w9, #17, lsl #16
	csel	w8, w8, w1, ne
	sub	w8, w9, w8
	add	w0, w8, #1
	ret

func0000000000000000:
	tst	w2, #0x1
	mov	w8, #64
	csel	w9, w8, wzr, ne
	tst	w0, #0x1
	csel	w9, w9, w1, ne
	sub	w0, w8, w9
	ret

func0000000000000001:
	tst	w2, #0x1
	mov	w8, #1
	cneg	w8, w8, eq
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	neg	w0, w8
	ret

