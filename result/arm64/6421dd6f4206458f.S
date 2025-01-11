func000000000000003c:
	and	w8, w2, #0xffff
	madd	w8, w1, w8, w0
	and	w0, w8, #0xfffffff
	ret

