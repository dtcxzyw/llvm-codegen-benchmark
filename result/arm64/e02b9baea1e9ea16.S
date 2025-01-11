func0000000000000008:
	mov	w8, #65532
	sxth	w9, w1
	cmp	w8, w1, uxth
	csel	w0, w9, w0, lo
	ret

func0000000000000004:
	and	w8, w1, #0xffff
	sxth	w9, w1
	cmp	w8, #3
	csel	w0, w9, w0, lo
	ret

