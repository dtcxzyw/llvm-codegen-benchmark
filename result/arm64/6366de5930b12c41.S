func000000000000000c:
	add	w8, w1, w2
	and	w9, w0, #0x8000
	orr	w0, w9, w8, lsr #13
	ret

