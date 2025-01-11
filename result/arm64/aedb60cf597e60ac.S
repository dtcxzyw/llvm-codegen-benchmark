func0000000000000008:
	cmp	w1, #31
	cset	w8, lo
	orr	w8, w8, w0
	sbfx	w0, w8, #0, #1
	ret

func0000000000000002:
	cmp	w1, #24
	cset	w8, eq
	orr	w8, w0, w8
	sbfx	w0, w8, #0, #1
	ret

func0000000000000018:
	cmp	w1, #2
	cset	w8, ne
	orr	w8, w0, w8
	sbfx	w0, w8, #0, #1
	ret

func0000000000000028:
	cmp	w1, #2
	cset	w8, lo
	orr	w8, w8, w0
	sbfx	w0, w8, #0, #1
	ret

