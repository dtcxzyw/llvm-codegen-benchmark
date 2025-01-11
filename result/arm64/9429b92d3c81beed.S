func00000000000000a8:
	sxtw	x8, w2
	sub	x9, x0, x1
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmp	x8, #3
	cset	w0, hi
	ret

func0000000000000008:
	sxtw	x8, w2
	sub	x9, x0, x1
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmp	x8, #1
	cset	w0, hi
	ret

func0000000000000004:
	sxtw	x8, w2
	sub	x9, x0, x1
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmp	x8, #129
	cset	w0, lo
	ret

