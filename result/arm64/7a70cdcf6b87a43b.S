func0000000000000001:
	ubfx	w8, w1, #10, #5
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret

func0000000000000008:
	ubfx	w8, w1, #12, #3
	cmp	w8, w0, uxtb
	cset	w0, hi
	ret

func0000000000000014:
	ubfx	x8, x1, #32, #1
	cmp	w8, w0, uxtb
	cset	w0, lo
	ret

