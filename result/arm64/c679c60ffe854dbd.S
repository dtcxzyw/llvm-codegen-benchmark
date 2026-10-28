func0000000000000061:
	ubfx	x8, x1, #3, #31
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000000c1:
	ubfx	x8, x1, #4, #58
	add	x9, x0, #4
	cmp	x9, x8, lsl #2
	cset	w0, eq
	ret

func00000000000000e1:
	ubfx	x8, x1, #6, #2
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000000f4:
	lsr	x8, x1, #2
	add	x9, x0, #1
	cmp	x9, w8, uxtw
	cset	w0, lo
	ret

