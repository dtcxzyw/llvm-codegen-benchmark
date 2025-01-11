func0000000000000001:
	sxtb	x8, w1
	lsr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000014:
	sxtb	x8, w1
	lsr	x8, x0, x8
	cmp	x8, #4
	cset	w0, lo
	ret

func0000000000000004:
	sxtb	x8, w1
	lsr	x8, x0, x8
	cmp	x8, #5
	cset	w0, lo
	ret

