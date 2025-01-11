func0000000000000001:
	cmp	x1, #0
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000000c:
	cmp	x1, #0
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000008:
	cmp	x1, #4
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000004:
	cmp	x1, #8
	cset	w8, lo
	and	w0, w8, w0
	ret

