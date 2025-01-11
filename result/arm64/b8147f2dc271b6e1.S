func0000000000000098:
	add	x8, x1, x2, lsl #3
	cmp	x8, x0
	cset	w0, ne
	ret

func0000000000000088:
	add	x8, x1, x2
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000010:
	add	x8, x1, x2
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000008:
	add	x8, x1, x2
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000082:
	add	x8, x1, x2, lsl #1
	cmp	x8, x0
	cset	w0, eq
	ret

