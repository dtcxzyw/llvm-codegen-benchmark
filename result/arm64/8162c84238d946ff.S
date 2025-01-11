func00000000000001e4:
	lsr	x8, x2, #4
	add	x8, x1, x8, lsl #3
	add	x8, x8, #8
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000001e1:
	and	x8, x2, #0xfffffffffffffffc
	add	x8, x1, x8
	add	x8, x8, #4
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000161:
	lsr	x8, x2, #1
	add	x8, x1, x8, lsl #3
	add	x8, x8, #8
	cmp	x0, x8
	cset	w0, eq
	ret

