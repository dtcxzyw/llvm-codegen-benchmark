func0000000000000001:
	cmp	w0, #0
	orr	w8, w1, w2
	cset	w9, eq
	and	w0, w8, w9
	ret

func000000000000000c:
	cmp	w0, #0
	orr	w8, w1, w2
	cset	w9, ne
	and	w0, w8, w9
	ret

func000000000000000a:
	cmn	w0, #1
	orr	w8, w1, w2
	cset	w9, gt
	and	w0, w8, w9
	ret

func0000000000000006:
	cmp	w0, #3
	orr	w8, w1, w2
	cset	w9, lt
	orn	w8, w9, w8
	and	w0, w8, #0x1
	ret

