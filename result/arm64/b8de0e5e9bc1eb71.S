func0000000000000004:
	mov	w8, #1
	tst	w1, #0xff
	csinc	x0, x8, x0, ne
	ret

func000000000000001a:
	sxtb	w9, w1
	mov	w8, #24
	cmp	w9, #0
	csinc	x0, x8, x0, ge
	ret

