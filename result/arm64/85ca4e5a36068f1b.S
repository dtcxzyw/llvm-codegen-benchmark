func0000000000000384:
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000003e4:
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	cset	w8, hs
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000184:
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000001e4:
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	cset	w8, hs
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

