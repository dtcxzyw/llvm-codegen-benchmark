func0000000000000004:
	add	x8, x1, #2
	add	x9, x8, x0
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000184:
	add	x8, x1, #8
	add	x9, x8, x0, lsl #3
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000188:
	add	x8, x1, #24
	add	x9, x8, x0, lsl #2
	cmp	x9, x8
	cset	w0, hi
	ret

