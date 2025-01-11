func00000000000000e1:
	and	w8, w0, #0x40
	orr	w8, w8, w1
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000001:
	and	w8, w0, #0x7fffffff
	orr	w8, w8, w1
	cmp	w8, #0
	cset	w0, eq
	ret

func00000000000000c1:
	and	w8, w0, #0x4
	orr	w8, w8, w1
	cmp	w8, #0
	cset	w0, eq
	ret

