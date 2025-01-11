func00000000000000e1:
	ubfx	w8, w1, #20, #4
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000000f9:
	ubfx	w8, w1, #20, #4
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, hs
	ret

func00000000000000f4:
	ubfx	w8, w1, #10, #4
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000000a6:
	ubfx	w8, w1, #3, #24
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lt
	ret

func00000000000000ec:
	ubfx	w8, w1, #19, #7
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, ne
	ret

func0000000000000084:
	ubfx	w8, w1, #2, #22
	sub	x9, x0, #11
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000000b4:
	ubfx	w8, w1, #2, #22
	sub	x9, x0, #3
	cmp	x9, x8
	cset	w0, lo
	ret

