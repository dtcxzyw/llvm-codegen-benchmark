func000000000000008a:
	lsl	w8, w0, #1
	sxth	w8, w8
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000081:
	tst	w0, #0x7fff
	cset	w0, eq
	ret

