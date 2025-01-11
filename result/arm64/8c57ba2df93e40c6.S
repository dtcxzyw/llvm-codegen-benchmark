func0000000000000144:
	lsr	x8, x2, #5
	madd	x8, x8, x1, x0
	cmp	x8, #7
	cset	w0, lo
	ret

func0000000000000001:
	lsr	x8, x2, #3
	mul	x8, x8, x1
	cmn	x0, x8
	cset	w0, eq
	ret

func00000000000000a1:
	lsr	x8, x2, #3
	mul	x8, x1, x8
	cmn	x0, x8
	cset	w0, eq
	ret

