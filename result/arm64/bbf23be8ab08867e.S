func000000000000002c:
	and	w8, w2, #0xff
	cmp	w8, #10
	cset	w8, eq
	sub	w8, w1, w8
	add	x0, x0, x8
	ret

func000000000000002f:
	and	w8, w2, #0xff
	cmp	w8, #93
	cset	w8, eq
	sub	w8, w1, w8
	add	x0, x0, x8
	ret

func0000000000000020:
	and	w8, w2, #0xff
	cmp	w8, #59
	cset	w8, eq
	sub	w8, w1, w8
	add	x0, x0, x8
	ret

func0000000000000023:
	and	w8, w2, #0xff
	cmp	w8, #40
	cset	w8, eq
	sub	w8, w1, w8
	add	x0, x0, x8
	ret

