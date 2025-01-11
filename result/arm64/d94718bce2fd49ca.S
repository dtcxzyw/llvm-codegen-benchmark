func000000000000000c:
	cmp	x0, w2, uxtw
	cset	w8, ne
	and	w0, w8, w1
	ret

func0000000000000009:
	cmp	x0, w2, uxtw
	cset	w8, hs
	and	w0, w8, w1
	ret

func0000000000000041:
	cmp	x0, w2, uxtw
	cset	w8, eq
	and	w0, w8, w1
	ret

func0000000000000001:
	cmp	x0, w2, uxtw
	cset	w8, eq
	and	w0, w8, w1
	ret

func0000000000000005:
	cmp	x0, w2, uxtw
	cset	w8, ls
	and	w0, w8, w1
	ret

