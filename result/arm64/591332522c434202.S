func0000000000000318:
	cmp	w2, #0
	cset	w8, ne
	cmp	w1, #0
	cset	w9, ne
	eor	w8, w9, w8
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000308:
	cmp	w2, #0
	cset	w8, ne
	cmp	w1, #5
	cset	w9, lo
	eor	w8, w9, w8
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000042:
	cmp	w2, #18
	cset	w8, eq
	cmp	w1, #18
	cset	w9, eq
	eor	w8, w9, w8
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000108:
	cmn	w2, #2
	cset	w8, lo
	cmp	w1, #2
	cset	w9, lo
	eor	w8, w9, w8
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

