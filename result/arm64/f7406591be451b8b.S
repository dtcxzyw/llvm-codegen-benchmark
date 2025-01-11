func000000000000000c:
	cmp	x2, #0
	cset	w8, ne
	and	w8, w8, w1
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000008:
	cmp	x2, #1
	cset	w8, hi
	and	w8, w8, w1
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000001:
	cmp	x2, #0
	cset	w8, eq
	and	w8, w8, w1
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000018:
	cmp	x2, #511
	cset	w8, hi
	and	w8, w8, w1
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000004:
	lsr	x8, x2, #35
	cmp	x8, #0
	cset	w8, eq
	and	w8, w8, w1
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

