func0000000000000063:
	cmp	w2, #0
	and	w9, w1, #0xfffffffc
	cinc	w8, w0, ne
	orr	w0, w8, w9
	ret

func000000000000000b:
	cmp	w2, #1
	and	w9, w1, #0xfffffffc
	cinc	w8, w0, eq
	orr	w0, w8, w9
	ret

