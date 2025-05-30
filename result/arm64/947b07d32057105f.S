func0000000000000481:
	and	w8, w1, #0x1f
	cmp	w0, #0
	sub	w8, w8, #13
	ccmp	w8, #4, #2, eq
	cset	w0, lo
	ret

func0000000000000484:
	and	w8, w1, #0x7
	cmn	w0, #4
	sub	w8, w8, #5
	ccmn	w8, #4, #2, lo
	cset	w0, lo
	ret

func000000000000048c:
	and	w8, w1, #0x7
	cmp	w0, #640
	sub	w8, w8, #5
	ccmn	w8, #4, #2, ne
	cset	w0, lo
	ret

func000000000000048a:
	and	w8, w1, #0xff
	cmn	w0, #1
	sub	w8, w8, #1
	ccmp	w8, #12, #2, gt
	cset	w0, lo
	ret

