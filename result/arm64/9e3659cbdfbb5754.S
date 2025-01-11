func00000000000001a4:
	add	x8, x1, w2, sxtw
	sub	x8, x8, #1
	cmp	x8, w0, uxtw
	cset	w0, lo
	ret

func0000000000000124:
	add	x8, x1, w2, sxtw
	sub	x8, x8, #1
	cmp	x8, w0, uxtw
	cset	w0, lo
	ret

func0000000000000088:
	add	x8, x1, w2, sxtw
	add	x8, x8, #16
	cmp	x8, w0, uxtw
	cset	w0, hi
	ret

func0000000000000328:
	add	x8, x1, w2, sxtw
	add	x8, x8, #1904
	cmp	x8, w0, uxtw
	cset	w0, hi
	ret

