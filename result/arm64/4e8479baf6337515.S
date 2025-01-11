func0000000000000021:
	cmp	w2, #6
	cset	w8, eq
	bic	w8, w8, w1
	and	w0, w0, w8
	ret

func000000000000000c:
	cmp	w2, #0
	cset	w8, ne
	bic	w8, w8, w1
	and	w0, w0, w8
	ret

func0000000000000001:
	cmp	w2, #0
	cset	w8, eq
	orr	w8, w1, w8
	and	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000006c:
	cmp	w2, #0
	cset	w8, ne
	orr	w8, w1, w8
	and	w8, w8, w0
	and	w0, w8, #0x1
	ret

