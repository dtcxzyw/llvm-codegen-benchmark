func0000000000000001:
	cmn	x0, #1
	cset	w8, eq
	orn	w8, w8, w1
	and	w0, w8, #0x1
	ret

func000000000000000c:
	cmp	x0, #0
	cset	w8, ne
	and	w0, w1, w8
	ret

func0000000000000004:
	cmp	x0, #5
	cset	w8, lo
	orn	w8, w8, w1
	and	w0, w8, #0x1
	ret

