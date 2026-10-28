func000000000000000e:
	ubfx	w8, w2, #3, #1
	mov	w9, #3
	tst	w1, #0x1
	movk	w9, #8, lsl #16
	orr	w8, w0, w8, lsl #14
	csel	w9, w9, wzr, ne
	orr	w0, w8, w9
	ret

func000000000000000f:
	ubfx	w8, w2, #3, #1
	tst	w0, #0x1
	mov	w9, #4
	csel	w9, w9, wzr, ne
	orr	w8, w1, w8, lsl #7
	orr	w0, w9, w8
	ret

func000000000000000c:
	ubfiz	w8, w2, #21, #2
	tst	w1, #0x1
	mov	w9, #16777216
	csel	w9, w9, wzr, ne
	orr	w8, w8, w0
	orr	w0, w8, w9
	ret

