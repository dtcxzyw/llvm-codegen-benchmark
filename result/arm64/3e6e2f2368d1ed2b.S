func0000000000000494:
	and	w8, w0, #0xff
	sub	w9, w8, #97
	cmp	w8, #71
	ccmp	w9, #6, #0, hs
	cset	w0, lo
	ret

func0000000000000486:
	sxtb	w8, w0
	and	w9, w0, #0xff
	sub	w9, w9, #97
	cmp	w8, #0
	ccmp	w9, #26, #0, pl
	cset	w0, lo
	ret

func000000000000048a:
	sxtb	w9, w0
	and	w10, w0, #0xff
	mov	w8, #63
	sub	w10, w10, #161
	cmn	w9, #1
	ccmp	w10, w8, #0, le
	cset	w0, lo
	ret

func0000000000000498:
	and	w8, w0, #0xff
	sub	w9, w8, #2
	cmp	w8, #12
	ccmp	w9, #9, #0, ls
	cset	w0, lo
	ret

