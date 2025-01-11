func0000000000000001:
	cmp	w1, w2
	cset	w8, eq
	and	w8, w8, w0
	sbfx	w0, w8, #0, #1
	ret

func0000000000000008:
	cmp	w1, w2
	cset	w8, hi
	and	w8, w8, w0
	sbfx	w0, w8, #0, #1
	ret

func000000000000000b:
	cmp	w1, w2
	cset	w8, ge
	and	w8, w8, w0
	sbfx	w0, w8, #0, #1
	ret

