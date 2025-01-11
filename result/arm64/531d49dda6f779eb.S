func00000000000004c6:
	cmp	w1, #1
	cset	w8, eq
	bic	w0, w8, w0
	ret

func00000000000004cc:
	cmp	w1, #9
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000021:
	cmp	w1, #62
	cset	w8, eq
	bic	w0, w8, w0
	ret

func0000000000000028:
	sub	w8, w1, #17
	cmn	w8, #16
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000002a:
	cmp	w1, #0
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

