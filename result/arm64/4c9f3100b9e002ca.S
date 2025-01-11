func000000000000000a:
	sub	x8, x0, x1
	cmp	x8, #1
	cset	w0, gt
	ret

func0000000000000044:
	sub	x8, x0, x1
	cmp	x8, #21
	cset	w0, lo
	ret

func0000000000000006:
	sub	x8, x0, x1
	lsr	x0, x8, #63
	ret

func000000000000000c:
	cmp	x0, x1
	cset	w0, ne
	ret

