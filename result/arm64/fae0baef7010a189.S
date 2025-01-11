func0000000000000037:
	lsr	w8, w2, #1
	and	w9, w1, #0xff
	bfi	w9, w8, #8, #1
	add	w0, w0, w9
	ret

func0000000000000007:
	and	w8, w1, #0xff
	bfi	w8, w2, #8, #4
	add	w0, w8, w0
	ret

func0000000000000034:
	and	w8, w1, #0xff
	bfi	w8, w2, #8, #6
	add	w0, w8, w0
	ret

