func0000000000000001:
	cmp	w2, #134
	and	w9, w1, w0
	cset	w8, eq
	and	w0, w9, w8
	ret

func000000000000000a:
	cmp	w2, #0
	and	w9, w1, w0
	cset	w8, gt
	and	w0, w8, w9
	ret

func0000000000000004:
	tst	x2, #0xffffffe0
	and	w9, w1, w0
	cset	w8, eq
	and	w0, w8, w9
	ret

func0000000000000008:
	tst	x2, #0xffffffe0
	and	w9, w1, w0
	cset	w8, ne
	and	w0, w8, w9
	ret

func000000000000000c:
	cmp	w2, #0
	and	w9, w1, w0
	cset	w8, ne
	and	w0, w8, w9
	ret

