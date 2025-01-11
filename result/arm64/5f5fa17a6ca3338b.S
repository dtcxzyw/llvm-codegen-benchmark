func0000000000000005:
	cmp	w1, w2, uxth
	cset	w8, ls
	eor	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000002c:
	cmp	w1, w2, uxth
	cset	w8, ne
	eor	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000021:
	cmp	w1, w2, uxth
	cset	w8, eq
	eor	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000001:
	cmp	w1, w2, uxth
	cset	w8, eq
	eor	w8, w8, w0
	and	w0, w8, #0x1
	ret

