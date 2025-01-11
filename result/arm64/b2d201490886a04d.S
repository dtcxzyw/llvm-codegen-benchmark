func000000000000000e:
	and	w8, w0, #0xfe
	bfi	w8, w1, #8, #8
	lsr	w0, w8, #1
	ret

func000000000000002f:
	and	w8, w0, #0xff
	bfi	w8, w1, #8, #8
	lsr	w0, w8, #4
	ret

func000000000000002e:
	and	w8, w0, #0xfe
	bfi	w8, w1, #8, #8
	lsr	w0, w8, #1
	ret

