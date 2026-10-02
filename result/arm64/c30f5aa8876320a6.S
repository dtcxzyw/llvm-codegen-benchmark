func0000000000000006:
	add	w8, w1, w1, lsr #31
	sbfx	x8, x8, #1, #31
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000004:
	add	w8, w1, w1, lsr #31
	sbfx	x8, x8, #1, #31
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000008:
	add	w8, w1, w1, lsr #31
	sbfx	x8, x8, #1, #31
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000001:
	add	w8, w1, w1, lsr #31
	sbfx	x8, x8, #1, #31
	cmp	x0, x8
	cset	w0, eq
	ret

