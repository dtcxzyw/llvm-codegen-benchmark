func0000000000000009:
	add	x8, x2, #1
	cmp	x8, x0
	cset	w8, hs
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret

func00000000000001c1:
	add	x8, x2, #40
	cmp	x8, x0
	cset	w8, eq
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret

func00000000000001c9:
	add	x8, x2, #1
	cmp	x8, x0
	cset	w8, hs
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret

