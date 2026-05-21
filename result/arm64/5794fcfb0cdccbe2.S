func000000000000018c:
	tst	w0, #0xff
	cset	w8, ne
	cmn	w1, w2
	csel	w0, wzr, w8, eq
	ret

func0000000000000146:
	mov	w9, #37885
	add	w8, w1, w2
	cmp	wzr, w0, lsl #24
	movk	w9, #30517, lsl #16
	ccmp	w8, w9, #4, gt
	cset	w0, gt
	ret

func000000000000014a:
	lsl	w8, w0, #24
	add	w9, w1, w2
	cmn	w8, #1
	mov	w8, #51711
	movk	w8, #15258, lsl #16
	ccmp	w9, w8, #4, gt
	cset	w0, gt
	ret

