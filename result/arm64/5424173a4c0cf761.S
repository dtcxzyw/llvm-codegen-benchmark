func0000000000000044:
	add	x8, x0, x2, lsr #8
	cmp	x8, x1, lsr #6
	cset	w0, lo
	ret

func0000000000000024:
	add	x8, x0, x2, lsr #12
	cmp	x8, x1, lsr #12
	cset	w0, lo
	ret

func0000000000000008:
	add	x8, x0, x2, lsr #12
	cmp	x8, x1, lsr #1
	cset	w0, hi
	ret

func0000000000000064:
	add	x8, x0, x2, lsr #24
	cmp	x8, x1, lsr #24
	cset	w0, lo
	ret

