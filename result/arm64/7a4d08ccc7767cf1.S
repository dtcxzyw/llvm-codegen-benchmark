func0000000000000188:
	add	x8, x1, x2, lsr #3
	sub	x8, x8, x0
	cmp	x8, #6
	cset	w0, hi
	ret

func000000000000018a:
	add	x8, x1, x2, lsr #2
	sub	x8, x8, x0
	cmp	x8, #3
	cset	w0, gt
	ret

func000000000000000a:
	add	x8, x1, x2, lsr #2
	sub	x8, x8, x0
	cmp	x8, #3
	cset	w0, gt
	ret

func0000000000000008:
	add	x8, x1, x2, lsr #2
	sub	x8, x8, x0
	cmp	x8, #7
	cset	w0, hi
	ret

