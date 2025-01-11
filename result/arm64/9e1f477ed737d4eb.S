func000000000000000c:
	cmn	w1, #1
	eor	w9, w0, #0x1
	cset	w8, ne
	and	w0, w8, w9
	ret

func0000000000000001:
	cmp	w1, #0
	eor	w9, w0, #0x1
	cset	w8, eq
	and	w0, w8, w9
	ret

func000000000000000a:
	cmp	w1, #0
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000006:
	cmp	w1, #1
	eor	w9, w0, #0x1
	cset	w8, lt
	and	w0, w8, w9
	ret

