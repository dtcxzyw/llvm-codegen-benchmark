func0000000000000041:
	and	w8, w1, #0xc0
	orr	w8, w0, w8
	and	x8, x8, #0xfc0
	cmp	x8, #3456
	cset	w0, eq
	ret

func0000000000000021:
	and	w8, w1, #0xfe
	orr	w8, w0, w8
	and	x8, x8, #0xfffe
	cmp	x8, #4
	cset	w0, eq
	ret

func0000000000000061:
	orr	w8, w0, w1
	tst	x8, #0x1
	cset	w0, eq
	ret

func0000000000000001:
	orr	w8, w0, w1
	tst	x8, #0xf
	cset	w0, eq
	ret

