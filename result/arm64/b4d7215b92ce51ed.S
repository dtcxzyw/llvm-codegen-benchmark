func0000000000000006:
	lsr	w8, w2, #28
	and	w8, w8, #0x8
	cmp	w8, w1
	cset	w8, lt
	and	w0, w0, w8
	ret

func0000000000000007:
	ubfx	w8, w2, #18, #13
	cmp	w8, w1
	cset	w8, le
	and	w0, w0, w8
	ret

func0000000000000001:
	ubfx	w8, w2, #14, #1
	cmp	w8, w1
	cset	w8, eq
	and	w0, w0, w8
	ret

