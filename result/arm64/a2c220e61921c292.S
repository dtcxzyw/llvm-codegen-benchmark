func0000000000000021:
	and	w8, w1, #0xffff
	cmp	w8, #196
	cneg	w0, w0, eq
	ret

func0000000000000006:
	sxth	w8, w1
	cmp	w8, #0
	cneg	w0, w0, mi
	ret

func0000000000000026:
	sxth	w8, w1
	cmp	w8, #0
	cneg	w0, w0, mi
	ret

