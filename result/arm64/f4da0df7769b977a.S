func0000000000000041:
	lsl	x8, x2, #6
	add	x9, x0, #1
	sub	x8, x8, x1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000044:
	lsl	x8, x2, #3
	add	x9, x0, #1
	sub	x8, x8, x1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000004:
	lsl	x8, x2, #3
	sub	x9, x0, #1
	sub	x8, x8, x1
	cmp	x9, x8
	cset	w0, lo
	ret

