func000000000000000c:
	orr	w8, w1, w2
	cmp	w0, #2
	eor	w8, w8, #0x1
	cset	w9, ne
	and	w0, w9, w8
	ret

func0000000000000004:
	orr	w8, w1, w2
	cmp	w0, #272, lsl #12
	eor	w8, w8, #0x1
	cset	w9, lo
	and	w0, w9, w8
	ret

func0000000000000001:
	orr	w8, w1, w2
	cmp	w0, #1
	eor	w8, w8, #0x1
	cset	w9, eq
	and	w0, w9, w8
	ret

