func0000000000000021:
	and	w8, w1, #0x6
	lsl	w8, w0, w8
	tst	w8, #0x80
	cset	w0, eq
	ret

func0000000000000001:
	and	w8, w1, #0x18
	lsl	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000002c:
	and	w8, w1, #0x7
	lsl	w8, w0, w8
	ubfx	w0, w8, #7, #1
	ret

