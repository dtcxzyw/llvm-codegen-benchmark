func0000000000000001:
	cmp	w2, #0
	cset	w8, eq
	and	w8, w8, w1
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000c:
	cmp	w2, #0
	cset	w8, ne
	and	w8, w8, w1
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000a:
	cmp	w2, #0
	cset	w8, gt
	and	w8, w8, w1
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000006:
	cmp	w2, #0
	cset	w8, lt
	and	w8, w8, w1
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000008:
	cmp	w2, #1
	cset	w8, hi
	and	w8, w8, w1
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000004:
	lsr	w8, w2, #28
	cmp	w8, #0
	cset	w8, eq
	and	w8, w8, w1
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

