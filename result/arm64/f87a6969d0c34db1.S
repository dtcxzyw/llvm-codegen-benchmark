func000000000000000c:
	and	w8, w2, #0x1
	cmp	w1, w8
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000001:
	and	w8, w2, #0x1
	cmp	w1, w8
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000019:
	and	w8, w2, #0x7fffffff
	cmp	w1, w8
	cset	w8, hs
	and	w0, w8, w0
	ret

func0000000000000059:
	and	w8, w2, #0x7fffffff
	cmp	w1, w8
	cset	w8, hs
	and	w0, w8, w0
	ret

func0000000000000006:
	and	w8, w2, #0x3f
	cmp	w1, w8
	cset	w8, lt
	and	w0, w8, w0
	ret

func0000000000000007:
	and	w8, w2, #0x7fffffff
	cmp	w1, w8
	cset	w8, le
	and	w0, w8, w0
	ret

