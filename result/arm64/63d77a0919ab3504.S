func0000000000000194:
	mov	x8, #549755813888
	cmp	x0, x8
	mov	x8, #1
	movk	x8, #128, lsl #32
	cset	w9, ne
	cmp	x0, x8
	orr	w8, w9, w1
	cset	w9, lo
	and	w0, w9, w8
	ret

func000000000000018c:
	cmp	x0, #216
	cset	w8, ne
	cmp	x0, #144
	orr	w8, w8, w1
	cset	w9, ne
	and	w0, w9, w8
	ret

func0000000000000034:
	cmp	x0, #0
	cset	w8, eq
	cmp	x0, #4
	orr	w8, w8, w1
	cset	w9, lo
	and	w0, w9, w8
	ret

