func0000000000000001:
	cmp	w2, #0
	bic	w9, w0, w1
	cset	w8, eq
	and	w0, w9, w8
	ret

func0000000000000006:
	cmp	w2, #2048
	cset	w8, lt
	orr	w8, w1, w8
	and	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000a:
	cmp	w2, #0
	cset	w8, gt
	orr	w8, w1, w8
	and	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000c:
	cmp	w2, #0
	cset	w8, ne
	orr	w8, w1, w8
	and	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000008:
	cmp	w2, #1
	cset	w8, hi
	orr	w8, w1, w8
	and	w8, w0, w8
	and	w0, w8, #0x1
	ret

