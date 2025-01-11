func0000000000000001:
	lsl	w8, w1, #3
	and	w8, w8, #0x20
	orr	w8, w8, w0
	and	w8, w8, #0xff
	cmp	w8, #110
	cset	w0, eq
	ret

func0000000000000021:
	ubfiz	w8, w1, #3, #1
	orr	w8, w8, w0
	tst	w8, #0xff
	cset	w0, eq
	ret

func000000000000002c:
	ubfiz	w8, w1, #2, #2
	orr	w8, w0, w8
	and	w8, w8, #0xff
	cmp	w8, #14
	cset	w0, ne
	ret

