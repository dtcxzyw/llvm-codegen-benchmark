func0000000000000001:
	and	w8, w0, #0xff
	add	x9, x1, x2
	add	x9, x9, #3
	cmp	w8, #61
	csel	x0, x9, xzr, eq
	ret

func0000000000000161:
	mov	w8, #160
	tst	w0, #0xff
	madd	x8, x2, x8, x1
	add	x8, x8, #128
	csel	x0, x8, xzr, eq
	ret

func000000000000016a:
	sxtb	w8, w0
	add	x9, x1, x2
	add	x9, x9, #2
	cmn	w8, #65
	csel	x0, x9, xzr, gt
	ret

