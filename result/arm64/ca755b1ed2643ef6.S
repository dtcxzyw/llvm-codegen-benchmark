func0000000000000021:
	and	w8, w0, #0x4
	orr	w8, w8, w1, lsr #3
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000001:
	and	w8, w0, #0xff
	orr	w8, w8, w1, lsr #25
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000000c:
	and	w8, w0, #0x1
	orr	w0, w8, w1, lsr #31
	ret

func000000000000002c:
	and	w8, w1, #0xf0
	orr	w8, w8, w0, lsr #4
	cmp	w8, #0
	cset	w0, ne
	ret

