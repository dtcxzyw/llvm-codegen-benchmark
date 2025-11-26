func0000000000000020:
	and	w8, w0, #0xff
	sub	x0, x8, x1, lsr #4
	ret

func0000000000000021:
	and	w8, w0, #0xff
	sub	x0, x8, x1, lsr #3
	ret

func0000000000000000:
	and	w8, w0, #0xff
	sub	x0, x8, x1, lsr #16
	ret

