func0000000000000042:
	cmp	x1, #0
	ccmp	w2, #4, #0, eq
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000058:
	cmp	x1, #0
	ccmp	w2, #0, #0, ne
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000302:
	cmp	w1, #2
	ccmp	x2, #0, #4, eq
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000318:
	cmp	x1, #0
	ccmp	w2, #0, #4, ne
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000198:
	cmp	x1, #0
	ccmp	w2, #0, #0, ne
	cset	w8, mi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000308:
	cmp	w1, #2
	ccmp	x2, #0, #4, lo
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000282:
	cmp	x1, #0
	ccmp	w2, #0, #4, eq
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

