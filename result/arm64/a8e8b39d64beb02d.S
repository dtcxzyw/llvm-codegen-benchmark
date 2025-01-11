func0000000000000004:
	sub	x8, x0, w1, uxtw
	add	w9, w2, #1
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000024:
	sub	x8, x0, w1, uxtw
	sub	w9, w2, #1
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000008:
	sub	x8, x0, w1, uxtw
	add	w9, w2, #1
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000028:
	sub	x8, x0, w1, uxtw
	add	w9, w2, #1
	cmp	x8, x9
	cset	w0, hi
	ret

