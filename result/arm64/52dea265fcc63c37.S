func000000000000000c:
	eor	w8, w2, #0x1
	cmp	w1, #0
	cset	w9, ne
	and	w8, w0, w8
	and	w0, w8, w9
	ret

func000000000000000a:
	eor	w8, w2, #0x1
	cmp	w1, #0
	cset	w9, gt
	and	w8, w8, w0
	and	w0, w9, w8
	ret

func0000000000000006:
	eor	w8, w2, #0x1
	cmp	w1, #5
	cset	w9, lt
	and	w8, w0, w8
	and	w0, w8, w9
	ret

func0000000000000001:
	eor	w8, w2, #0x1
	cmp	w1, #0
	cset	w9, eq
	and	w8, w8, w0
	and	w0, w9, w8
	ret

