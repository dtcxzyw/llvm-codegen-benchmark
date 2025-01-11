func0000000000000104:
	cmp	w0, #2
	cset	w8, eq
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret

func0000000000000130:
	cmp	w0, #0
	cset	w8, ne
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret

func0000000000000030:
	cmp	w0, #0
	cset	w8, ne
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret

func0000000000000004:
	cmp	w0, #3
	cset	w8, eq
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret

