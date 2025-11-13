func0000000000000024:
	sxth	w8, w0
	mov	w9, #16026
	add	w8, w8, w1, sxth
	cmp	w8, w9
	cset	w0, lo
	ret

func000000000000002a:
	sxth	w8, w0
	cmn	w8, w1, sxth
	cset	w0, gt
	ret

func0000000000000028:
	sxth	w8, w0
	mov	w9, #6774
	add	w8, w8, w1, sxth
	cmp	w8, w9
	cset	w0, hi
	ret

func0000000000000026:
	sxth	w8, w0
	add	w8, w8, w1, sxth
	lsr	w0, w8, #31
	ret

