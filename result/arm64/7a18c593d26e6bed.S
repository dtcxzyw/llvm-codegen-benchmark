func0000000000000006:
	neg	w8, w2
	and	w8, w1, w8
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000008:
	neg	w8, w2
	and	w8, w1, w8
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000005:
	neg	w8, w2
	and	w8, w1, w8
	cmp	w0, w8
	cset	w0, ls
	ret

func0000000000000009:
	neg	w8, w2
	and	w8, w1, w8
	cmp	w0, w8
	cset	w0, hs
	ret

func0000000000000004:
	neg	w8, w2
	and	w8, w1, w8
	cmp	w0, w8
	cset	w0, lo
	ret

