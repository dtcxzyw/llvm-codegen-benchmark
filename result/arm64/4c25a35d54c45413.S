func000000000000000c:
	cmp	w1, #0
	eor	w8, w0, #0x1
	cset	w9, eq
	and	w0, w9, w8
	ret

func0000000000000001:
	cmp	w1, #0
	eor	w8, w0, #0x1
	cset	w9, ne
	and	w0, w9, w8
	ret

func0000000000000004:
	cmp	w1, #1
	eor	w8, w0, #0x1
	cset	w9, hi
	and	w0, w9, w8
	ret

