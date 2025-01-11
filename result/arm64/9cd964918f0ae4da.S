func0000000000000001:
	ubfx	w8, w2, #5, #5
	cmp	w8, w1
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000009:
	ubfx	w8, w2, #1, #30
	cmp	w8, w1
	cset	w8, hs
	and	w0, w0, w8
	ret

func000000000000000c:
	ubfx	w8, w2, #19, #5
	cmp	w8, w1
	cset	w8, ne
	and	w0, w8, w0
	ret

