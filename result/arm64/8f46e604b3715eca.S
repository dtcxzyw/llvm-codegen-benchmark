func0000000000000000:
	mov	w8, w1
	sxtb	x9, w2
	subs	x8, x8, x0
	csel	x8, xzr, x8, lo
	lsr	x0, x8, x9
	ret

func0000000000000004:
	mov	w8, w1
	sxtb	x9, w2
	subs	x8, x8, x0
	csel	x8, xzr, x8, lo
	lsr	x0, x8, x9
	ret

