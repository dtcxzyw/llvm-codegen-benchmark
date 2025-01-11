func0000000000000004:
	add	x8, x0, x1, lsl #3
	add	x9, x0, #16
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000064:
	add	x8, x0, x1
	add	x9, x0, #2
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000008:
	add	x8, x0, x1
	add	x9, x0, #4
	cmp	x9, x8
	cset	w0, hi
	ret

