func0000000000000002:
	tst	w2, #0xffff
	csel	w8, w0, w1, eq
	lsr	w0, w8, #16
	ret

func0000000000000008:
	mov	w8, #65407
	cmp	w8, w2, uxth
	csel	w8, w0, w1, hi
	lsr	w0, w8, #15
	ret

func000000000000000c:
	sxth	w8, w2
	cmp	w8, #0
	csel	w8, w0, w1, mi
	lsr	w0, w8, #16
	ret

