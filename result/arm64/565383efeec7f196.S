func0000000000000001:
	lsr	w8, w1, #2
	and	w0, w0, #0xfffff8ff
	bfi	w0, w8, #10, #1
	ret

