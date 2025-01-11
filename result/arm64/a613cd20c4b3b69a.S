func0000000000000061:
	and	w9, w1, #0x7
	mov	w8, #48
	lsr	w9, w0, w9
	tst	w9, #0x1
	cinc	w0, w8, ne
	ret

func0000000000000041:
	lsr	w9, w0, w1
	mov	w8, #2
	tst	w9, #0x1
	cinc	w0, w8, ne
	ret

