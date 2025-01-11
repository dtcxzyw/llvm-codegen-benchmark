func0000000000000001:
	cmp	w0, #1
	orr	w8, w1, w2
	cset	w9, eq
	and	w0, w9, w8
	ret

func000000000000000c:
	cmp	w0, #0
	orr	w8, w1, w2
	cset	w9, ne
	and	w0, w9, w8
	ret

func000000000000000a:
	cmp	w2, #0
	orr	w9, w0, w1
	cset	w8, gt
	and	w0, w9, w8
	ret

func0000000000000008:
	cmp	w2, #31
	orr	w9, w0, w1
	cset	w8, hi
	and	w0, w9, w8
	ret

func0000000000000004:
	cmp	w0, #3
	orr	w8, w1, w2
	cset	w9, lo
	and	w0, w9, w8
	ret

