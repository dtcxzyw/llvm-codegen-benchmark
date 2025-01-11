func0000000000000048:
	add	x8, x0, w2, uxtw
	lsr	x9, x1, #2
	cmp	x8, w9, sxtw
	cset	w0, lo
	ret

func0000000000000068:
	add	x8, x0, w2, uxtw
	cmp	x8, w1, sxtw
	cset	w0, lo
	ret

func0000000000000044:
	add	x8, x0, w2, uxtw
	lsr	x9, x1, #2
	cmp	x8, w9, sxtw
	cset	w0, hi
	ret

func0000000000000064:
	add	x8, x0, w2, uxtw
	cmp	x8, w1, sxtw
	cset	w0, hi
	ret

