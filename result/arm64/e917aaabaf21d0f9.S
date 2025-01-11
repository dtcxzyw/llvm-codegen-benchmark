func0000000000000007:
	lsr	w8, w0, #10
	and	w0, w8, #0xc0
	bfi	w0, w1, #3, #3
	ret

