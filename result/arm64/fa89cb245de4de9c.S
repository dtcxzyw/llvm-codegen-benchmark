func0000000000000001:
	cmp	x2, #0
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000c:
	cmp	x2, #0
	cset	w8, ne
	and	w8, w1, w8
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000006:
	cmp	x2, #1
	cset	w8, lt
	and	w8, w1, w8
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000a:
	cmp	x2, #0
	cset	w8, gt
	and	w8, w1, w8
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000008:
	cmp	x2, #2
	cset	w8, hi
	and	w8, w1, w8
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000018:
	cmp	x2, #2
	cset	w8, hi
	and	w8, w1, w8
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

