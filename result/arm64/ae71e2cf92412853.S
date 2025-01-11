func000000000000048c:
	sub	x8, x1, #1028
	tst	x0, #0xffffffffffff
	ccmn	x8, #8, #0, eq
	cset	w0, lo
	ret

func000000000000008c:
	mov	w8, #32
	sub	x9, x1, #1
	tst	x0, #0x3
	ccmp	x9, x8, #0, eq
	cset	w0, lo
	ret

