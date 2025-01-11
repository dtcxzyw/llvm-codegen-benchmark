func0000000000000028:
	cmp	x0, #2
	and	w8, w1, w2
	cset	w9, lo
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000008:
	cmp	x0, #4
	and	w8, w1, w2
	cset	w9, lo
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000018:
	cmp	x2, #27
	and	w9, w0, w1
	cset	w8, ne
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000002:
	cmp	x2, #28
	and	w9, w0, w1
	cset	w8, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000010:
	cmp	x0, #66
	and	w8, w1, w2
	cset	w9, hi
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func000000000000000c:
	cmp	x0, #0
	and	w8, w1, w2
	cset	w9, lt
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000014:
	cmp	x0, #2
	and	w8, w1, w2
	cset	w9, gt
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000030:
	cmp	x0, #1
	and	w8, w1, w2
	cset	w9, hi
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

