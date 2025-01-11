func00000000000001e1:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	add	w8, w8, #8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000161:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	sub	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000141:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	sub	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000001e4:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	add	w8, w8, #4
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000104:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	add	w8, w8, #4
	cmp	x0, x8
	cset	w0, lo
	ret

