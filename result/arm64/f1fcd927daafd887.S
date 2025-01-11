func000000000000001b:
	lsr	w8, w1, #2
	and	w8, w8, #0x33333333
	add	w8, w8, w0
	add	w0, w8, w8, lsr #4
	ret

func000000000000000f:
	lsr	w8, w1, #8
	and	w8, w8, #0xf000f
	add	w8, w8, w0
	add	w0, w8, w8, lsr #16
	ret

func000000000000003b:
	lsr	w8, w1, #4
	and	w8, w8, #0x70007
	add	w8, w0, w8
	add	w0, w8, w8, lsr #16
	ret

