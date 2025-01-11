func0000000000000004:
	cmp	x1, #5
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000030:
	cmp	x1, #2
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000018:
	cmp	x1, #1
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000010:
	cmp	x1, #8
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000020:
	cmp	x1, #8
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

