func0000000000000021:
	and	w8, w2, #0x1
	orr	w8, w8, w1
	cmp	w8, w0
	cset	w0, eq
	ret

func00000000000000e1:
	and	w8, w2, #0x1
	orr	w8, w1, w8
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000028:
	and	w8, w2, #0xfffffffe
	orr	w8, w8, w1
	cmp	w8, w0
	cset	w0, hi
	ret

