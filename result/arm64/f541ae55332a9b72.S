func0000000000000001:
	and	w8, w1, #0x1
	orr	w8, w8, w0
	tst	w8, #0xff
	cset	w0, eq
	ret

func000000000000000c:
	and	w8, w1, #0x1
	orr	w8, w8, w0
	tst	w8, #0xff
	cset	w0, ne
	ret

func0000000000000021:
	and	w8, w1, #0x1
	orr	w8, w0, w8
	tst	w8, #0xff
	cset	w0, eq
	ret

func0000000000000038:
	and	w8, w1, #0x4
	orr	w8, w0, w8
	and	w8, w8, #0xff
	cmp	w8, #3
	cset	w0, hi
	ret

func000000000000002c:
	and	w8, w1, #0xc
	orr	w8, w0, w8
	and	w8, w8, #0xff
	cmp	w8, #14
	cset	w0, ne
	ret

