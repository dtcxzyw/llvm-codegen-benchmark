func000000000000000a:
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	mvn	x8, x8
	asr	x0, x8, #63
	ret

func0000000000000004:
	mov	x9, #2313682944
	tst	w0, #0x1
	movk	x9, #8964, lsl #32
	csel	x8, x1, x2, ne
	movk	x9, #35527, lsl #48
	cmp	x8, x9
	csetm	x0, lo
	ret

func0000000000000014:
	mov	x9, #1569325056
	tst	w0, #0x1
	movk	x9, #17784, lsl #32
	csel	x8, x1, x2, ne
	movk	x9, #355, lsl #48
	cmp	x8, x9
	csetm	x0, lo
	ret

