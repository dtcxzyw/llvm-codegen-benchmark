func0000000000000041:
	and	w8, w2, #0xfffffff8
	cmp	w8, w1
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000001:
	and	w8, w2, #0xfffffff8
	cmp	w8, w1
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000000c:
	and	w8, w2, #0x1
	cmp	w8, w1
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000019:
	and	w8, w2, #0x7fffffff
	cmp	w8, w1
	cset	w8, hs
	and	w0, w8, w0
	ret

func0000000000000014:
	cmp	w1, w2, uxth
	cset	w8, hi
	and	w0, w8, w0
	ret

