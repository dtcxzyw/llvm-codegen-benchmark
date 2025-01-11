func000000000000000a:
	sub	x8, x1, x0
	cmp	x8, #15
	cset	w0, gt
	ret

func0000000000000008:
	sub	x8, x1, x0
	lsr	x0, x8, #63
	ret

func000000000000002a:
	sub	x8, x1, x0
	cmp	x8, #128
	cset	w0, gt
	ret

