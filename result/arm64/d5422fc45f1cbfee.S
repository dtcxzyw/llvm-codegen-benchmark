func0000000000000063:
	lsr	x8, x2, #16
	mov	w9, #32
	cmp	x8, #0
	mov	w8, #16
	csel	w8, w8, wzr, ne
	tst	w1, #0x1
	csel	w9, w9, wzr, ne
	orr	w9, w9, w0
	orr	w0, w9, w8
	ret

func0000000000000007:
	cmp	x2, #0
	mov	w8, #512
	mov	w9, #256
	csel	w8, wzr, w8, eq
	tst	w1, #0x1
	csel	w9, w9, wzr, ne
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

