func000000000000001f:
	and	w0, w0, #0x7
	bfi	w0, w1, #3, #3
	ret

func000000000000001e:
	and	w0, w0, #0xc0
	bfi	w0, w1, #3, #3
	ret

func000000000000001c:
	bfi	w0, w1, #2, #30
	ret

