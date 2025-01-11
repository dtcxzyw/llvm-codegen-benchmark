func000000000000018f:
	cmp	w1, #0
	cinc	x8, x0, ne
	add	x0, x8, #4
	ret

func000000000000002f:
	cmp	w1, #117
	cinc	x8, x0, eq
	add	x0, x8, #1
	ret

func000000000000018c:
	cmp	w1, #1
	cset	w8, ne
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #4
	ret

func000000000000030f:
	cmp	w1, #999
	cinc	x8, x0, hi
	add	x0, x8, #2
	ret

func0000000000000023:
	cmp	w1, #7
	cset	w8, eq
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #8
	ret

func0000000000000303:
	cmp	w1, #2
	cset	w8, hi
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #8
	ret

func0000000000000103:
	cmp	w1, #2
	cset	w8, hi
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #8
	ret

