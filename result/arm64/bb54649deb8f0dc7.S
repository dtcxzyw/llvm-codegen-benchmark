func00000000000000a1:
	and	w8, w0, #0x3f
	cmp	w8, #1
	cset	w0, eq
	ret

func00000000000000a4:
	and	w8, w0, #0x3e
	cmp	w8, #32
	cset	w0, ne
	ret

func00000000000000a8:
	and	w8, w0, #0x3c
	sub	w8, w8, #38
	cmn	w8, #18
	cset	w0, lo
	ret

func00000000000000ac:
	and	w8, w0, #0x3c
	cmp	w8, #20
	cset	w0, ne
	ret

