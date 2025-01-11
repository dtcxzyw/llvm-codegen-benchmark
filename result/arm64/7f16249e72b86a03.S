func0000000000000007:
	mov	w8, #2048
	tst	w1, #0x1
	mov	w9, #4096
	csel	w8, w9, w8, ne
	orr	w0, w0, w8
	ret

func0000000000000006:
	mov	w8, #36864
	tst	w1, #0x1
	mov	w9, #36864
	movk	w8, #2, lsl #16
	csel	w8, w9, w8, ne
	orr	w0, w0, w8
	ret

