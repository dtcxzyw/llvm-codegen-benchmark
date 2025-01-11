func000000000000008a:
	sub	x8, x0, x1
	cmp	x8, w2, sxtw
	cset	w0, gt
	ret

func0000000000000081:
	sub	x8, x0, x1
	cmp	x8, w2, sxtw
	cset	w0, eq
	ret

func0000000000000086:
	sub	x8, x0, x1
	cmp	x8, w2, sxtw
	cset	w0, lt
	ret

func0000000000000084:
	sub	x8, x0, x1
	cmp	x8, w2, sxtw
	cset	w0, lo
	ret

func0000000000000088:
	sub	x8, x0, x1
	cmp	x8, w2, sxtw
	cset	w0, hi
	ret

