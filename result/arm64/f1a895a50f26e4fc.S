func0000000000000088:
	and	x8, x1, #0xff
	sub	x8, x8, x0
	cmp	x8, #23
	cset	w0, hi
	ret

func0000000000000288:
	sxtb	x8, w1
	sub	x8, x8, x0
	cmp	x8, #23
	cset	w0, hi
	ret

func00000000000000a8:
	sub	x8, x0, w1, uxtb
	cmn	x8, #6
	cset	w0, lo
	ret

