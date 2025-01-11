func0000000000000044:
	sub	x8, x0, x1, lsl #3
	sub	x8, x8, #8
	cmp	x8, #8
	cset	w0, lo
	ret

func0000000000000784:
	sub	x8, x0, x1, lsl #1
	sub	x8, x8, #4
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000007c1:
	lsl	x8, x1, #1
	add	x8, x8, #4
	cmp	x0, x8
	cset	w0, eq
	ret

