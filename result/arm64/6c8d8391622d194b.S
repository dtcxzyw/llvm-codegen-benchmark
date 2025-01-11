func000000000000000a:
	sub	x8, x1, x0
	cmp	x8, #0
	cset	w0, gt
	ret

func00000000000000b4:
	sub	x8, x1, x0
	cmp	x8, #63
	cset	w0, lo
	ret

func0000000000000006:
	sub	x8, x1, x0
	lsr	x0, x8, #63
	ret

