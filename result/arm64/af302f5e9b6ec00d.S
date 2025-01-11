func0000000000000007:
	orr	w8, w2, #0x40
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

func0000000000000000:
	mov	w8, #512
	tst	w0, #0x1
	movk	w8, #32, lsl #16
	orr	w8, w2, w8
	csel	w0, w8, w1, ne
	ret

func0000000000000004:
	orr	w8, w2, #0x30
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

