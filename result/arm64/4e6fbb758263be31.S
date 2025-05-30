func0000000000000118:
	cmp	w1, #0
	ccmp	w1, w2, #2, ne
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000058:
	mov	w8, #536870911
	cmp	w1, w8
	ccmp	w1, w2, #0, ne
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000114:
	cmn	w1, #1
	ccmp	w1, w2, #2, gt
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000001d4:
	cmp	w1, #0
	ccmp	w1, w2, #0, gt
	cset	w8, le
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000018c:
	cmp	w1, #2
	ccmp	w1, w2, #0, lt
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000194:
	cmp	w1, #5
	ccmp	w1, w2, #0, gt
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

