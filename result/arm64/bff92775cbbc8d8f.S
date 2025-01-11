func0000000000000081:
	cmp	w0, #0
	orr	w8, w1, w2
	cset	w9, eq
	and	w0, w9, w8
	ret

func0000000000000002:
	cmp	w1, #0
	orr	w8, w0, w2
	cset	w9, eq
	and	w0, w8, w9
	ret

func000000000000008a:
	cmp	w0, #0
	orr	w8, w1, w2
	cset	w9, gt
	and	w0, w9, w8
	ret

func000000000000000a:
	cmp	w0, #0
	orr	w8, w1, w2
	cset	w9, gt
	and	w0, w9, w8
	ret

func0000000000000001:
	cmp	w0, #4
	orr	w8, w1, w2
	cset	w9, eq
	and	w0, w9, w8
	ret

