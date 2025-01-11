func0000000000000009:
	lsr	w8, w1, #29
	bfi	w8, w0, #1, #31
	add	w0, w8, #4
	ret

func0000000000000001:
	extr	w8, w0, w1, #30
	and	w8, w8, #0xfffffffe
	sub	w0, w8, #4
	ret

