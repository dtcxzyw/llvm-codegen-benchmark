func0000000000000001:
	lsl	x8, x1, #2
	add	x9, x2, x8
	add	x8, x8, x8
	add	x8, x9, x8
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000007ec:
	lsl	x8, x1, #3
	add	x9, x2, x8
	add	x8, x8, x8
	add	x8, x9, x8
	cmp	x0, x8
	cset	w0, ne
	ret

func00000000000007e1:
	lsl	x8, x1, #3
	add	x9, x2, x8
	add	x8, x8, x8
	add	x8, x9, x8
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000007e8:
	add	x8, x2, x1
	add	x9, x1, x1
	add	x8, x8, x9
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000007e4:
	add	x8, x2, x1
	add	x9, x1, x1
	add	x8, x8, x9
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000008:
	add	x8, x2, x1
	add	x9, x1, x1
	add	x8, x8, x9
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000004:
	add	x8, x2, x1
	add	x9, x1, x1
	add	x8, x8, x9
	cmp	x0, x8
	cset	w0, lo
	ret

