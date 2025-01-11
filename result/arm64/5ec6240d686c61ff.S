func0000000000000024:
	ubfx	w8, w1, #1, #15
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000028:
	ubfx	w8, w1, #3, #13
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000034:
	ubfx	w8, w1, #3, #13
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000021:
	ubfx	w8, w1, #3, #13
	cmp	x0, x8
	cset	w0, eq
	ret

func000000000000002c:
	ubfx	w8, w1, #1, #15
	cmp	x0, x8
	cset	w0, ne
	ret

