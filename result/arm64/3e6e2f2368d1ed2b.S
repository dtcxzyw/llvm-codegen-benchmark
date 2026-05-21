func0000000000000494:
	and	w8, w0, #0xff
	sub	w9, w8, #97
	cmp	w8, #71
	ccmp	w9, #6, #0, hs
	cset	w0, lo
	ret

func0000000000000486:
	and	w8, w0, #0xff
	cmp	wzr, w0, lsl #24
	sub	w8, w8, #97
	ccmp	w8, #26, #0, le
	cset	w0, lo
	ret

func000000000000048a:
	lsl	w9, w0, #24
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

