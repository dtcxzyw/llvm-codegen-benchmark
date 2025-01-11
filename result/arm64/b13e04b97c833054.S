func0000000000000001:
	cmp	x0, x1
	cset	w8, eq
	and	w0, w8, w2
	ret

func0000000000000044:
	cmp	x0, x1
	cset	w8, lo
	and	w0, w8, w2
	ret

func000000000000004c:
	cmp	x0, x1
	cset	w8, ne
	and	w0, w8, w2
	ret

func0000000000000041:
	cmp	x0, x1
	cset	w8, eq
	and	w0, w8, w2
	ret

func000000000000000c:
	cmp	x0, x1
	cset	w8, ne
	and	w0, w8, w2
	ret

