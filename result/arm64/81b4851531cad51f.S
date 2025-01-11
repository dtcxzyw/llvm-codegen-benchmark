func0000000000000048:
	sxtw	x8, w0
	add	x9, x1, #511
	cmp	x8, x9, lsr #9
	cset	w0, lo
	ret

func0000000000000008:
	sxtw	x8, w0
	add	x9, x1, #63
	cmp	x8, x9, lsr #6
	cset	w0, lo
	ret

func00000000000000c8:
	sxtw	x8, w0
	add	x9, x1, #511
	cmp	x8, x9, lsr #9
	cset	w0, lo
	ret

func0000000000000004:
	sxtw	x8, w0
	add	x9, x1, #7
	cmp	x8, x9, lsr #3
	cset	w0, hi
	ret

func0000000000000006:
	sxtw	x8, w0
	sub	x9, x1, #1
	cmp	x8, x9, lsr #3
	cset	w0, gt
	ret

