func000000000000000c:
	cmp	x1, #0
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000001:
	cmp	x1, #0
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000008:
	cmp	x1, #7
	cset	w8, hi
	and	w0, w8, w0
	ret

func000000000000000a:
	cmp	x1, #0
	cset	w8, gt
	and	w0, w0, w8
	ret

