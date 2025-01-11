func00000000000000f4:
	ubfx	w8, w1, #3, #13
	add	x9, x0, #8
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000000e1:
	ubfx	w8, w1, #3, #13
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000084:
	ubfx	w8, w1, #2, #14
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000000c1:
	ubfx	w8, w1, #12, #4
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

