func000000000000004c:
	cmn	x1, x2
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000041:
	cmn	x1, x2
	cset	w8, eq
	bic	w0, w8, w0
	ret

func0000000000000001:
	cmn	x1, x2
	cset	w8, eq
	bic	w0, w8, w0
	ret

func000000000000000c:
	cmn	x1, x2
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

