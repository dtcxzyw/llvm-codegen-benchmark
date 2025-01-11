func0000000000000001:
	add	w8, w1, #6
	lsr	w8, w0, w8
	tst	w8, #0x3
	cset	w8, ne
	lsl	w0, w8, #31
	ret

func00000000000000c1:
	sub	w9, w1, #1
	mov	w8, #1
	lsr	w9, w0, w9
	tst	w9, #0x1
	cneg	w0, w8, ne
	ret

