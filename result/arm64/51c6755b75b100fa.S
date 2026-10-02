func0000000000000041:
	sbfx	x8, x1, #6, #26
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000021:
	sbfx	x8, x1, #5, #27
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000026:
	sbfx	x8, x1, #1, #31
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lt
	ret

func0000000000000061:
	sbfx	x8, x1, #5, #27
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000000e6:
	sbfx	x8, x1, #1, #31
	add	x9, x0, #16
	cmp	x9, x8
	cset	w0, lt
	ret

