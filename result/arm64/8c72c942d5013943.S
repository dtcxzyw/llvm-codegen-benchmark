func0000000000000006:
	cmp	w1, w2
	cset	w8, lt
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

