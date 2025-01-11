func0000000000000021:
	cmp	w1, #4
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000002c:
	cmp	w1, #7
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000028:
	sub	w8, w1, #3
	cmn	w8, #2
	cset	w8, lo
	bic	w0, w8, w0
	ret

func0000000000000024:
	sub	w8, w1, #1
	cmp	w8, #2
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

