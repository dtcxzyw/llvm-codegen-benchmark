func0000000000000001:
	sub	w8, w1, w2
	tst	w8, #0x1
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000002c:
	sub	w8, w1, w2
	tst	w8, #0x7
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000021:
	sub	w8, w1, w2
	and	w8, w8, #0xfffffffc
	cmp	w8, #4
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000000c:
	sub	w8, w1, w2
	and	w8, w8, #0xfffffffc
	cmp	w8, #4
	cset	w8, ne
	and	w0, w0, w8
	ret

