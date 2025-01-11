func0000000000000084:
	add	x8, x1, x2, lsl #2
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000184:
	add	x8, x1, x2, lsl #5
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000001:
	add	x8, x1, x2, lsl #30
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000041:
	add	x8, x1, x2, lsl #30
	cmp	x0, x8
	cset	w0, eq
	ret

