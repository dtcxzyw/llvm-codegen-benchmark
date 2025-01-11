func000000000000004c:
	cmp	w1, #1
	ccmp	w1, w2, #4, ge
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000042:
	cmp	w1, #0
	ccmp	w1, w2, #4, ne
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000030c:
	cmp	w1, #0
	ccmp	w1, w2, #0, ge
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000302:
	cmp	w1, #0
	ccmp	w1, w2, #0, ne
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000028c:
	cmp	w1, #1
	ccmp	w1, w2, #0, ge
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000196:
	cmp	w1, w2
	ccmn	w1, #1, #8, lt
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000102:
	cmp	w1, #0
	ccmp	w1, w2, #0, ne
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

