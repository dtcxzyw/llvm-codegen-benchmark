func0000000000000001:
	and	w8, w1, #0xff
	cmp	w8, #4
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000004:
	tst	w1, #0xc0
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000000c:
	and	w8, w1, #0xff
	cmp	w8, #110
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000018:
	and	w8, w1, #0xff
	cmp	w8, #1
	cset	w8, hi
	and	w8, w0, w8
	and	w0, w8, #0x1
	ret

