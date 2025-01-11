func0000000000000001:
	cmp	w1, w2
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000000b:
	cmp	w1, w2
	cset	w8, ge
	and	w0, w0, w8
	ret

func000000000000000a:
	cmp	w1, w2
	cset	w8, gt
	and	w0, w0, w8
	ret

func000000000000000c:
	cmp	w1, w2
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000006:
	cmp	w1, w2
	cset	w8, lt
	and	w0, w0, w8
	ret

