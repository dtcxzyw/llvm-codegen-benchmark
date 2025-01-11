func0000000000000004:
	sdiv	w8, w0, w1
	cmp	w8, w8, sxtb
	cset	w0, eq
	ret

func0000000000000001:
	sdiv	w8, w0, w1
	cmn	w8, #1
	cset	w0, eq
	ret

func0000000000000021:
	sdiv	w8, w0, w1
	cmp	w8, #1
	cset	w0, eq
	ret

