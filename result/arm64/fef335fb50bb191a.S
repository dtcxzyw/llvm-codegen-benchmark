func000000000000000a:
	add	w8, w0, w1, lsr #1
	add	w8, w8, #14
	and	x0, x8, #0x3f
	ret

func000000000000000f:
	add	w8, w0, w1, lsr #5
	add	w8, w8, #1
	and	x0, x8, #0x7f
	ret

func0000000000000005:
	add	w8, w0, w1, lsr #12
	sub	w8, w8, #1
	and	x0, x8, #0x3f
	ret

func000000000000000d:
	add	x8, x0, x1, lsr #48
	add	w0, w8, #28
	ret

