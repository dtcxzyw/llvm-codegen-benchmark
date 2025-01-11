func0000000000000002:
	cmp	w0, #0
	cset	w8, eq
	and	w0, w8, w1
	ret

func0000000000000098:
	cmp	w0, #255
	cset	w8, ne
	and	w0, w8, w1
	ret

func0000000000000082:
	cmp	w0, #73
	cset	w8, eq
	and	w0, w8, w1
	ret

func0000000000000014:
	cmp	w0, #0
	cset	w8, gt
	and	w0, w8, w1
	ret

