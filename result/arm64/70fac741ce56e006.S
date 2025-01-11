func0000000000000006:
	cmp	w1, #1
	cset	w8, lt
	orn	w8, w8, w2
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000c:
	cmp	w1, #0
	cset	w8, ne
	orn	w8, w8, w2
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000008:
	cmp	w1, #511
	cset	w8, hi
	orn	w8, w8, w2
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000001:
	cmp	w1, #5
	cset	w8, eq
	orn	w8, w8, w2
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

