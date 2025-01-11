func0000000000000005:
	mov	w8, #2
	tst	w1, #0x1
	cinc	w8, w8, ne
	lsl	w8, w0, w8
	add	w0, w8, #15
	ret

func000000000000000f:
	mov	w8, #2
	tst	w1, #0x1
	cinc	w8, w8, eq
	lsl	w8, w0, w8
	add	w0, w8, #15
	ret

func0000000000000000:
	mov	w8, #9
	tst	w1, #0x1
	mov	w9, #7
	csel	w8, w9, w8, ne
	lsl	w8, w0, w8
	sub	w0, w8, #1
	ret

