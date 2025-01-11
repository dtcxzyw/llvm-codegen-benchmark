func0000000000000001:
	lsr	x8, x0, x2
	lsr	x9, x1, x2
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000094:
	lsr	x8, x0, x2
	lsr	x9, x1, x2
	cmp	x8, x9
	cset	w0, lo
	ret

func000000000000008a:
	lsr	x8, x0, x2
	lsr	x9, x1, x2
	cmp	x8, x9
	cset	w0, gt
	ret

func0000000000000081:
	lsr	x8, x1, x2
	lsr	x9, x0, x2
	cmp	x9, x8
	cset	w0, eq
	ret

