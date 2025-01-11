func0000000000000004:
	add	x8, x0, x2, lsl #9
	cmp	x8, x1, lsl #9
	cset	w0, lo
	ret

func00000000000002a8:
	add	x8, x0, x2, lsl #3
	cmp	x8, x1, lsl #3
	cset	w0, hi
	ret

func00000000000002e6:
	add	x8, x0, x2, lsl #2
	cmp	x8, x1, lsl #2
	cset	w0, lt
	ret

func0000000000000008:
	add	x8, x0, x2, lsl #3
	cmp	x8, x1, lsl #3
	cset	w0, hi
	ret

func0000000000000006:
	add	x8, x0, x2, lsl #6
	cmp	x8, x1, lsl #6
	cset	w0, lt
	ret

