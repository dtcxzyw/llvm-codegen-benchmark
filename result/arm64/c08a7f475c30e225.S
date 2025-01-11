func0000000000000024:
	sxtb	w8, w0
	sub	w8, w8, #1
	cmp	w8, #2
	cset	w0, lo
	ret

func0000000000000028:
	sxtb	w8, w0
	sub	w8, w8, #58
	cmn	w8, #10
	cset	w0, lo
	ret

func0000000000000021:
	and	w8, w0, #0xff
	cmp	w8, #55
	cset	w0, eq
	ret

func000000000000002c:
	and	w8, w0, #0xff
	cmp	w8, #65
	cset	w0, ne
	ret

