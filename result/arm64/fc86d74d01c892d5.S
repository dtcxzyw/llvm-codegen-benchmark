func0000000000000001:
	mov	w8, #257
	tst	w1, #0xffff
	eor	w8, w2, w8
	csel	w0, w0, w8, eq
	ret

func0000000000000006:
	sxth	w8, w1
	cmp	w8, #0
	csinv	w0, w0, w2, mi
	ret

