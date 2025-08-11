func000000000000000a:
	cmp	w2, #0
	eor	w9, w0, w1
	cset	w8, gt
	eor	w8, w9, w8
	and	w0, w8, #0x1
	ret

func000000000000000c:
	cmp	w2, #0
	eor	w9, w0, w1
	cset	w8, ne
	eor	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000006:
	cmp	w2, #0
	eor	w9, w1, w0
	cset	w8, mi
	eor	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000001:
	cmp	w2, #1
	eor	w9, w1, w0
	cset	w8, eq
	eor	w8, w8, w9
	and	w0, w8, #0x1
	ret

