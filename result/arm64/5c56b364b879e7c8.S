func0000000000000041:
	and	w8, w2, #0x20
	orr	w8, w1, w8
	cmp	w8, w0
	cset	w0, eq
	ret

func000000000000006a:
	and	w8, w2, #0x3f
	orr	w8, w1, w8
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000066:
	and	w8, w2, #0x3f
	orr	w8, w1, w8
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000068:
	and	w8, w2, #0x7f
	orr	w8, w1, w8
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000061:
	and	w8, w2, #0x1
	orr	w8, w1, w8
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000064:
	and	w8, w2, #0x3f
	orr	w8, w1, w8
	cmp	w8, w0
	cset	w0, lo
	ret

