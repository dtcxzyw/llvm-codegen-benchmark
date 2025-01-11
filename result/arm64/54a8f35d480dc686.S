func0000000000000001:
	ubfx	w8, w1, #4, #4
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret

func0000000000000014:
	ubfx	w8, w1, #6, #3
	cmp	w8, w0, uxtb
	cset	w0, lo
	ret

func000000000000002c:
	ubfx	w8, w1, #6, #1
	cmp	w8, w0, uxtb
	cset	w0, ne
	ret

func0000000000000018:
	ubfx	w8, w1, #3, #8
	cmp	w8, w0, uxtb
	cset	w0, hi
	ret

