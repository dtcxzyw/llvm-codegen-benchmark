func0000000000000000:
	lsr	w8, w1, w2
	add	w8, w0, w8
	and	w0, w8, #0xfffffffe
	ret

func0000000000000001:
	lsr	w8, w1, w2
	add	w8, w8, w0
	and	w0, w8, #0xff
	ret

