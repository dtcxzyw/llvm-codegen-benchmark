func0000000000000007:
	lsl	w9, w1, #1
	mov	w8, #64
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret

func0000000000000000:
	lsl	w9, w1, #1
	mov	w8, #250
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret

