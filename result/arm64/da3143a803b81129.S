func0000000000000001:
	cmn	w2, #1
	cset	w8, eq
	eor	w8, w8, w1
	and	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000c:
	cmp	w2, #0
	cset	w8, ne
	eor	w8, w1, w8
	and	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000004:
	cmp	w2, #256
	cset	w8, lo
	eor	w8, w8, w1
	and	w8, w8, w0
	and	w0, w8, #0x1
	ret

