func0000000000000001:
	add	x8, x2, x1, lsl #2
	add	x8, x8, x1, lsl #3
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000007ec:
	add	x8, x2, x1, lsl #3
	add	x8, x8, x1, lsl #4
	cmp	x0, x8
	cset	w0, ne
	ret

func00000000000007e1:
	add	x8, x2, x1, lsl #3
	add	x8, x8, x1, lsl #4
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000007e8:
	add	x8, x2, x1
	add	x8, x8, x1, lsl #1
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000007e4:
	add	x8, x2, x1
	add	x8, x8, x1, lsl #1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000008:
	add	x8, x2, x1
	add	x8, x8, x1, lsl #1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000004:
	add	x8, x2, x1
	add	x8, x8, x1, lsl #1
	cmp	x0, x8
	cset	w0, lo
	ret

