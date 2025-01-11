func000000000000000c:
	ubfx	w8, w1, #1, #1
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000021:
	lsr	w8, w1, #1
	and	w8, w8, #0x4
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000002c:
	ubfx	w8, w1, #29, #1
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000001:
	ubfx	w8, w1, #23, #8
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret

