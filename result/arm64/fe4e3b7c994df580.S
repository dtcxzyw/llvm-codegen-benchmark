func000000000000098c:
	add	x8, x2, x0, lsl #4
	cmp	x0, #0
	ccmp	x8, x1, #4, ne
	cset	w0, ne
	ret

func0000000000000904:
	add	x8, x2, x0
	cmp	x0, #1, lsl #12
	ccmp	x8, x1, #0, ls
	cset	w0, hi
	ret

func0000000000000c8c:
	add	x8, x2, x0, lsl #2
	cmp	x0, #0
	ccmp	x8, x1, #2, ne
	cset	w0, lo
	ret

func0000000000000c2c:
	add	x8, x2, x1
	cmp	x8, x0
	ccmp	x1, #1, #0, ne
	cset	w0, eq
	ret

