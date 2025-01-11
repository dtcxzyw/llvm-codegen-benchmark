func000000000000002a:
	sxth	w8, w0
	add	x9, x2, #2
	cmp	w8, w1, sxth
	csinc	x0, x9, x2, le
	ret

func0000000000000024:
	and	w8, w0, #0xffff
	add	x9, x2, #2
	cmp	w8, w1, uxth
	csinc	x0, x9, x2, hs
	ret

func0000000000000026:
	sxth	w8, w0
	add	x9, x2, #2
	cmp	w8, w1, sxth
	csinc	x0, x9, x2, ge
	ret

func0000000000000028:
	and	w8, w0, #0xffff
	add	x9, x2, #2
	cmp	w8, w1, uxth
	csinc	x0, x9, x2, ls
	ret

