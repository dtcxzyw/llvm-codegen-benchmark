func000000000000000a:
	sxth	w8, w1
	and	w9, w1, #0xffff
	cmp	w8, #0
	csel	w0, w0, w9, lt
	ret

func0000000000000004:
	and	w8, w1, #0xffff
	cmp	w8, #8, lsl #12
	csel	w0, w8, w0, ls
	ret

