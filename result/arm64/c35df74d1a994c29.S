func0000000000000104:
	add	x8, x0, x2, lsl #6
	cmp	x8, x1, lsr #1
	cset	w0, lo
	ret

func0000000000000108:
	add	x8, x0, x2, lsl #5
	cmp	x8, x1, lsr #1
	cset	w0, hi
	ret

func0000000000000004:
	add	x8, x0, x2, lsl #3
	cmp	x8, x1, lsr #2
	cset	w0, lo
	ret

func0000000000000008:
	add	x8, x0, x2, lsl #1
	cmp	x8, x1, lsr #3
	cset	w0, hi
	ret

