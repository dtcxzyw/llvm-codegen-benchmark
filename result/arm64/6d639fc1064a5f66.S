func0000000000000058:
	cmp	w1, #0
	ccmp	w2, #0, #0, ne
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000318:
	cmp	w1, #0
	ccmp	w2, #0, #4, ne
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000042:
	cmp	w1, #128
	mov	w8, #32
	ccmp	w2, w8, #0, eq
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000004c:
	cmn	w1, #1
	mov	w8, #65536
	ccmp	w2, w8, #0, le
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

