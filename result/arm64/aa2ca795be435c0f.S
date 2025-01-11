func000000000000004f:
	mov	w8, #255
	and	w9, w1, #0x1
	bics	wzr, w8, w2
	add	w8, w0, w9
	cinc	w0, w8, eq
	ret

func000000000000030f:
	and	w8, w1, #0x1
	tst	w2, #0xff
	add	w8, w0, w8
	cinc	w0, w8, ne
	ret

func0000000000000305:
	and	w8, w1, #0x1
	tst	w2, #0xff
	add	w8, w0, w8
	cinc	w0, w8, ne
	ret

