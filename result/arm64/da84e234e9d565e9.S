func0000000000000008:
	add	x8, x1, x1, lsl #1
	add	x9, x0, #1
	cmp	x9, x8, lsr #1
	cset	w0, hi
	ret

func0000000000000004:
	add	x8, x1, x1, lsl #1
	add	x9, x0, #1
	lsl	x8, x8, #2
	cmp	x9, x8, lsr #4
	cset	w0, lo
	ret

func0000000000000015:
	add	x8, x1, x1, lsl #1
	add	x9, x0, #1
	lsl	x8, x8, #2
	cmp	x9, x8, lsr #6
	cset	w0, ls
	ret

func0000000000000041:
	add	x8, x1, x1, lsl #1
	add	x9, x0, #1
	cmp	x9, x8, lsr #1
	cset	w0, eq
	ret

