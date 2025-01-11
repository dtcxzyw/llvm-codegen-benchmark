func0000000000000018:
	tst	w0, #0xff
	mov	w8, #48
	cset	w9, ne
	orr	w9, w1, w9
	tst	w9, #0x1
	csel	w0, w0, w8, ne
	ret

func000000000000000c:
	sxtb	w9, w0
	mov	w8, #-2
	cmn	w9, #126
	cset	w9, lt
	orr	w9, w9, w1
	tst	w9, #0x1
	csel	w0, w0, w8, ne
	ret

