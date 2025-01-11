func0000000000000008:
	add	x8, x1, x2, lsr #3
	and	x8, x8, x0
	cmp	x8, #256, lsl #12
	cset	w0, hi
	ret

func0000000000000048:
	add	x8, x1, x2, lsr #32
	and	x8, x8, x0
	cmp	x8, #1
	cset	w0, hi
	ret

func0000000000000041:
	add	x8, x1, x2, lsr #32
	tst	x0, x8
	cset	w0, eq
	ret

func0000000000000001:
	add	x8, x1, x2, lsr #1
	tst	x8, x0
	cset	w0, eq
	ret

func0000000000000061:
	add	x8, x1, x2, lsr #1
	tst	x8, x0
	cset	w0, eq
	ret

