func0000000000000021:
	cmp	w2, #0
	cset	w8, eq
	cmp	w0, #1
	orr	w8, w1, w8
	cset	w9, eq
	and	w0, w9, w8
	ret

func0000000000000181:
	cmp	w2, #0
	cset	w8, ne
	cmp	w0, #0
	orr	w8, w1, w8
	cset	w9, eq
	and	w0, w9, w8
	ret

func000000000000018a:
	cmp	w2, #191
	cset	w8, ne
	cmp	w1, #0
	orr	w8, w0, w8
	cset	w9, gt
	and	w0, w8, w9
	ret

func000000000000018c:
	cmp	w2, #1
	cset	w8, ne
	cmp	w1, #0
	orr	w8, w0, w8
	cset	w9, ne
	and	w0, w8, w9
	ret

func0000000000000024:
	cmp	w2, #1
	cset	w8, eq
	cmp	w0, #2
	orr	w8, w1, w8
	cset	w9, lo
	and	w0, w9, w8
	ret

