func0000000000000004:
	add	w0, w0, w1, lsr #5
	ret

func0000000000000007:
	add	w0, w0, w1, lsr #3
	ret

func0000000000000005:
	add	w8, w0, w1, lsr #4
	and	x0, x8, #0x3f
	ret

