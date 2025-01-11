func000000000000000c:
	cmp	w0, w1
	cset	w8, ne
	orn	w8, w8, w2
	and	w0, w8, #0x1
	ret

func0000000000000006:
	cmp	w0, w1
	cset	w8, lt
	orn	w8, w8, w2
	and	w0, w8, #0x1
	ret

