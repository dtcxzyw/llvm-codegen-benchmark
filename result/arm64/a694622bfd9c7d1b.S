func0000000000000028:
	mov	w8, #14
	sub	x8, x8, w1, sxtb
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000024:
	mov	x8, #0
	sub	x8, x8, w1, sxtb
	cmp	x0, x8
	cset	w0, lo
	ret

