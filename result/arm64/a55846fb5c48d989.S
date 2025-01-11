func0000000000000006:
	cmp	x1, x2
	cset	w8, lt
	and	w8, w0, w8
	sbfx	w0, w8, #0, #1
	ret

func000000000000000a:
	cmp	x1, x2
	cset	w8, gt
	and	w8, w0, w8
	sbfx	w0, w8, #0, #1
	ret

func000000000000000c:
	cmp	x1, x2
	cset	w8, ne
	and	w8, w0, w8
	sbfx	w0, w8, #0, #1
	ret

func0000000000000008:
	cmp	x1, x2
	cset	w8, hi
	and	w8, w0, w8
	sbfx	w0, w8, #0, #1
	ret

