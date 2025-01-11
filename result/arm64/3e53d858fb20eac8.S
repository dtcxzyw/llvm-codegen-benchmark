func0000000000000060:
	tst	w1, #0xff
	cset	w8, ne
	lsl	w0, w0, w8
	ret

func0000000000000009:
	and	w8, w1, #0x6
	cmp	w8, #4
	cset	w8, eq
	lsl	w0, w0, w8
	ret

func0000000000000008:
	and	w8, w1, #0x7c000
	cmp	w8, #4, lsl #12
	cset	w8, eq
	lsl	w0, w0, w8
	ret

