func0000000000000001:
	mov	w8, #321
	movk	w8, #64, lsl #16
	tst	x2, x8
	csel	w0, w0, w1, eq
	ret

func0000000000000018:
	tst	x2, #0x2
	csel	w0, w1, w0, eq
	ret

