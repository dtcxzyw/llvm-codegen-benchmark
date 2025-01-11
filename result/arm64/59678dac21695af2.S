func000000000000036a:
	cmp	x0, x1, lsl #3
	cset	w0, gt
	ret

func0000000000000366:
	sub	x8, x0, x1, lsl #3
	cmp	x8, #8
	cset	w0, lt
	ret

func0000000000000168:
	sub	x8, x0, x1, lsl #2
	cmp	x8, #60
	cset	w0, hi
	ret

func000000000000014a:
	sub	x8, x0, x1, lsl #1
	cmp	x8, #7
	cset	w0, gt
	ret

func000000000000034a:
	sub	x8, x0, x1, lsl #4
	cmp	x8, #63
	cset	w0, gt
	ret

