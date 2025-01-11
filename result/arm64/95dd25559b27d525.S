func000000000000000c:
	and	w8, w1, #0xff
	cmp	w8, #2
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000004:
	and	w8, w1, #0xff
	cmp	w8, #14
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000001:
	and	w8, w1, #0xff
	cmp	w8, #3
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000008:
	tst	w1, #0xfe
	cset	w8, ne
	and	w0, w8, w0
	ret

