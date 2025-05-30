func0000000000000302:
	cmp	x1, #0
	mov	w8, #65536
	ccmp	w2, w8, #0, ne
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000058:
	cmp	x1, #0
	ccmn	w2, #1, #4, eq
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000318:
	cmp	x1, #0
	mov	w8, #1114112
	ccmp	w2, w8, #0, eq
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000102:
	lsr	w8, w2, #24
	cmp	x1, #0
	ccmp	w8, #0, #4, ne
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000042:
	cmp	x1, #0
	ccmp	w2, #0, #4, ne
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000182:
	cmp	x1, #0
	ccmp	w2, #3, #8, ne
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000298:
	cmp	x1, #0
	ccmn	w2, #1, #0, eq
	cset	w8, gt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

