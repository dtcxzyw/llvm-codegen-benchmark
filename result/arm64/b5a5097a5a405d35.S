func0000000000000001:
	tst	w1, #0xff
	cset	w8, eq
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000014:
	sxtb	w8, w1
	cmn	w8, #1
	cset	w8, gt
	and	w0, w0, w8
	ret

func000000000000000c:
	and	w8, w1, #0xff
	cmp	w8, #7
	cset	w8, ne
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

