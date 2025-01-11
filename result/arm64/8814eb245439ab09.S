func0000000000000001:
	eor	w8, w1, w2
	cmp	w8, #1
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000008:
	eor	w8, w1, w2
	mov	w9, #1048574
	cmp	w8, w9
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000c:
	eor	w8, w1, w2
	cmn	w8, #1
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

