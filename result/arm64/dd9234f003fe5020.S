func00000000000000e1:
	orr	x8, x1, x2, lsl #8
	cmp	x8, #0
	cset	w8, eq
	and	w0, w8, w0
	ret

func00000000000000ec:
	orr	x8, x1, x2, lsl #8
	cmp	x8, #0
	cset	w8, ne
	and	w0, w8, w0
	ret

func00000000000000a1:
	orr	x8, x1, x2, lsl #32
	cmp	x8, #0
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000000c:
	orr	x8, x1, x2, lsl #32
	cmp	x8, #0
	cset	w8, ne
	and	w0, w0, w8
	ret

func00000000000000c1:
	orr	x8, x1, x2, lsl #24
	cmp	x8, #0
	cset	w8, eq
	and	w0, w0, w8
	ret

