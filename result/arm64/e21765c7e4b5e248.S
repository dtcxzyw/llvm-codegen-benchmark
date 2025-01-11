func0000000000000141:
	add	x8, x1, x2, lsr #8
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000104:
	add	x8, x1, x2, lsr #8
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000008:
	add	x8, x1, x2, lsr #4
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, hi
	ret

func00000000000001f4:
	add	x8, x1, x2, lsr #21
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000002c1:
	add	x8, x1, x2, lsr #2
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000001e1:
	add	x8, x1, x2, lsr #5
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000198:
	add	x8, x1, x2, lsr #3
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000041:
	add	x8, x1, x2, lsr #1
	add	x9, x0, #4
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000241:
	add	x8, x1, x2, lsr #32
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

