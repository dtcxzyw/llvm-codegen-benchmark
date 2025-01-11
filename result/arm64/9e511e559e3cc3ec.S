func0000000000000084:
	add	x8, x1, x2, lsl #2
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000044:
	add	x8, x1, x2, lsl #9
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000008:
	add	x8, x1, x2, lsl #25
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000048:
	add	x8, x1, x2, lsl #25
	cmp	x8, x0
	cset	w0, hi
	ret

