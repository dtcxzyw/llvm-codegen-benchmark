func0000000000000144:
	and	w9, w1, #0xff
	sxtb	w10, w0
	mov	w8, #122
	sub	w9, w9, #119
	cmp	w9, #2
	ccmp	w10, w8, #0, hs
	cset	w0, gt
	ret

func0000000000000084:
	and	w8, w1, #0xff
	and	w9, w0, #0xff
	sub	w8, w8, #65
	cmp	w8, #26
	ccmp	w9, #10, #0, hs
	cset	w0, lo
	ret

func0000000000000024:
	and	w8, w1, #0xff
	and	w9, w0, #0xff
	sub	w8, w8, #11
	cmn	w8, #2
	ccmp	w9, #9, #4, hs
	cset	w0, eq
	ret

func0000000000000584:
	and	w8, w1, #0xff
	tst	w0, #0xff
	sub	w8, w8, #63
	ccmn	w8, #2, #0, eq
	cset	w0, lo
	ret

func0000000000000484:
	and	w8, w1, #0xff
	and	w9, w0, #0xff
	sub	w8, w8, #19
	cmp	w8, #2
	ccmp	w9, #10, #0, hs
	cset	w0, lo
	ret

func0000000000000424:
	and	w8, w1, #0xff
	tst	w0, #0xff
	sub	w8, w8, #2
	ccmp	w8, #3, #0, ne
	cset	w0, lo
	ret

func0000000000000184:
	and	w9, w1, #0xff
	mov	w8, #58
	and	w10, w0, #0xff
	sub	w9, w9, #91
	cmn	w9, #26
	ccmp	w10, w8, #0, hs
	cset	w0, ne
	ret

