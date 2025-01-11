func0000000000000000:
	mov	w8, #4
	tst	w1, #0x1
	cinc	x8, x8, ne
	lsl	x8, x0, x8
	lsl	x0, x8, #10
	ret

func000000000000000f:
	mov	w8, #1
	tst	w1, #0x1
	cinc	x8, x8, ne
	lsl	x8, x0, x8
	lsl	x0, x8, #1
	ret

