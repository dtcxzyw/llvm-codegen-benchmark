func0000000000000001:
	mov	w8, #16
	lsr	w9, w1, #2
	tst	w0, #0x1
	csel	w0, w8, wzr, ne
	bfi	w0, w9, #7, #1
	ret

func0000000000000007:
	mov	w8, #32
	lsr	w9, w1, #3
	tst	w0, #0x1
	movk	w8, #8192, lsl #16
	csel	w0, wzr, w8, ne
	bfi	w0, w9, #6, #1
	ret

