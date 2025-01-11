func0000000000000013:
	mov	w8, #255
	bics	wzr, w8, w1
	and	w8, w0, #0x1
	cinc	w0, w8, eq
	ret

func00000000000000c3:
	tst	w1, #0xff
	and	w8, w0, #0x1
	cinc	w0, w8, ne
	ret

