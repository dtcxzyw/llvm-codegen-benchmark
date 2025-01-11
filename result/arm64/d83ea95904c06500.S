func000000000000000c:
	cmp	w2, #0
	and	w9, w0, w1
	cset	w8, ne
	and	w8, w9, w8
	eor	w0, w8, #0x1
	ret

func0000000000000001:
	cmp	w2, #24
	and	w9, w1, w0
	cset	w8, eq
	and	w8, w8, w9
	eor	w0, w8, #0x1
	ret

func0000000000000004:
	cmp	w2, #2
	and	w9, w0, w1
	cset	w8, lo
	and	w8, w9, w8
	eor	w0, w8, #0x1
	ret

