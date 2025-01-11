func000000000000000a:
	and	w8, w1, #0x1fffffff
	cmp	w1, #0
	csel	w0, w8, w0, lt
	ret

func0000000000000006:
	and	w8, w1, #0x7
	cmp	w1, #0
	csel	w0, w0, w8, lt
	ret

