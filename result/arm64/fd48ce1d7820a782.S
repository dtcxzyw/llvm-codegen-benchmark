func0000000000000009:
	add	w8, w0, w1, uxth
	add	w0, w8, w8, lsr #16
	ret

func000000000000001b:
	and	w8, w1, #0x33333333
	add	w8, w0, w8
	add	w0, w8, w8, lsr #4
	ret

func000000000000000f:
	and	w8, w1, #0xf000f
	add	w8, w0, w8
	add	w0, w8, w8, lsr #16
	ret

