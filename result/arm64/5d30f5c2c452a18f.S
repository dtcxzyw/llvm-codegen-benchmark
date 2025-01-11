func00000000000000a4:
	add	x8, x2, x1
	sub	x8, x8, #1
	cmp	x8, #4
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000088:
	add	x8, x2, x1
	sub	x8, x8, #48
	cmp	x8, #1024
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000008:
	add	x8, x2, x1
	sub	x8, x8, #48
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

