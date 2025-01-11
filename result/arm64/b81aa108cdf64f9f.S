func0000000000000001:
	cmp	x1, x2, lsr #12
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000018:
	cmp	x1, x2, lsr #12
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000019:
	cmp	x1, x2, lsr #32
	cset	w8, ls
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000014:
	cmp	x1, x2, lsr #32
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000008:
	cmp	x1, x2, lsr #12
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

