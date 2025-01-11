func0000000000000001:
	ubfx	w8, w2, #24, #3
	cmp	w8, w1
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000000c:
	ubfx	w8, w2, #29, #1
	cmp	w8, w1
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000014:
	ubfx	w8, w2, #8, #5
	cmp	w8, w1
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000018:
	lsr	w8, w2, #8
	cmp	w1, w8, uxtb
	cset	w8, lo
	and	w0, w8, w0
	ret

