func00000000000007e4:
	and	x8, x2, #0xfffffffe
	add	x9, x0, x1
	add	x8, x0, x8
	add	x8, x8, #2
	cmp	x8, x9
	cset	w0, lo
	ret

func00000000000007e1:
	add	x8, x0, w2, uxtw #2
	add	x9, x0, x1, lsl #2
	add	x8, x8, #4
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000181:
	and	x8, x2, #0x3ffffffffffffffc
	add	x9, x0, x1
	add	x8, x0, x8
	sub	x8, x8, #4
	cmp	x8, x9
	cset	w0, eq
	ret

