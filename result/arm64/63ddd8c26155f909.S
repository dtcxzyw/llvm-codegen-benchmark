func0000000000000002:
	tst	w2, #0xff
	cset	w8, ne
	orn	w8, w8, w1
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000030:
	tst	w2, #0xfe
	cset	w8, eq
	orn	w8, w8, w1
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000018:
	and	w8, w2, #0xff
	cmp	w8, #7
	cset	w8, eq
	orn	w8, w8, w1
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000028:
	and	w8, w2, #0xff
	cmp	w8, #2
	cset	w8, hi
	orn	w8, w8, w1
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

