func0000000000000006:
	eor	w8, w2, #0x1
	cmp	w0, #1
	orr	w8, w1, w8
	cset	w9, lt
	and	w0, w9, w8
	ret

func000000000000000a:
	eor	w8, w2, #0x1
	cmp	w0, #0
	orr	w8, w1, w8
	cset	w9, gt
	and	w0, w9, w8
	ret

func0000000000000002:
	cmp	w1, #1
	orn	w8, w0, w2
	cset	w9, eq
	and	w0, w8, w9
	ret

func000000000000000c:
	eor	w8, w2, #0x1
	cmp	w0, #96
	orr	w8, w1, w8
	cset	w9, ne
	and	w0, w9, w8
	ret

