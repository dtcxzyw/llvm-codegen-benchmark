func0000000000000008:
	cmp	x2, x0
	cset	w8, hi
	and	w0, w1, w8
	ret

func0000000000000001:
	cmp	x2, x0
	cset	w8, eq
	orn	w8, w8, w1
	and	w0, w8, #0x1
	ret

func0000000000000004:
	cmp	x2, x0
	cset	w8, lo
	and	w0, w1, w8
	ret

func000000000000000c:
	cmp	x2, x0
	cset	w8, ne
	and	w0, w1, w8
	ret

