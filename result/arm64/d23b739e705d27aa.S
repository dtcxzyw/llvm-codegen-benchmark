func000000000000000c:
	and	w8, w1, #0xff
	neg	w9, w2
	cmp	w8, w9, uxtb
	cset	w8, ne
	and	w0, w0, w8
	ret

func000000000000000a:
	add	w8, w1, w2
	sxtb	w8, w8
	cmn	w8, #1
	cset	w8, gt
	and	w0, w8, w0
	ret

func0000000000000061:
	add	w8, w1, w2
	and	w8, w8, #0xff
	cmp	w8, #2
	cset	w8, eq
	and	w0, w0, w8
	ret

