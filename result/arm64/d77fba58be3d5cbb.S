func0000000000000084:
	sbfx	x8, x2, #1, #31
	add	x8, x1, x8, lsl #2
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000048:
	sbfx	x8, x2, #6, #26
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000008:
	sbfx	x8, x2, #3, #29
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret

