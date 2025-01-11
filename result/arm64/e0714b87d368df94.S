func0000000000000001:
	bfi	w0, w1, #4, #28
	mvn	w0, w0
	ret

func0000000000000005:
	bfi	w0, w1, #2, #30
	eor	w0, w0, #0xfffffffc
	ret

