func000000000000002a:
	ubfx	w8, w1, #12, #3
	add	w8, w0, w8
	cmp	w8, #4
	cset	w0, gt
	ret

func0000000000000078:
	ubfx	w8, w1, #4, #1
	add	w8, w0, w8
	cmp	w8, #1
	cset	w0, hi
	ret

func0000000000000001:
	ubfx	w8, w1, #30, #1
	cmn	w8, w0
	cset	w0, eq
	ret

func0000000000000061:
	ubfx	w8, w1, #1, #1
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret

