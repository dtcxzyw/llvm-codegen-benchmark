func0000000000000010:
	cmp	w0, #1024
	eor	w8, w1, w2
	cset	w9, hi
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000018:
	cmp	w0, #0
	eor	w8, w1, w2
	cset	w9, ne
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000008:
	cmp	w2, #2
	eor	w9, w0, w1
	cset	w8, lo
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

