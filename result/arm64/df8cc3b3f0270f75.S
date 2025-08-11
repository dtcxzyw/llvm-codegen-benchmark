func0000000000000042:
	and	w8, w1, #0xff
	cmp	w8, #2
	ccmp	x2, #0, #0, eq
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000602:
	and	w8, w2, #0xff
	cmp	x1, #2
	ccmp	w8, #3, #0, eq
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000202:
	and	w8, w2, #0xff
	cmp	x1, #64
	ccmp	w8, #7, #0, eq
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000060c:
	sxtb	w8, w1
	cmp	w8, #0
	ccmp	x2, #1, #0, mi
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

