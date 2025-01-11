func0000000000000001:
	lsr	w8, w0, w1
	tst	w8, #0x3
	cset	w8, ne
	lsl	w0, w8, #31
	ret

func0000000000000041:
	lsr	w9, w0, w1
	mov	w8, #2
	tst	w9, #0x1
	cinc	w0, w8, ne
	ret

func0000000000000061:
	lsr	w9, w0, w1
	mov	w8, #-1
	tst	w9, #0x1
	cneg	w0, w8, ne
	ret

