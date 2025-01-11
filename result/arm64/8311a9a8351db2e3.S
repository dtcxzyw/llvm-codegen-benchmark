func0000000000000005:
	lsr	x8, x1, #56
	sub	w8, w0, w8
	and	x0, x8, #0x3
	ret

func0000000000000006:
	sub	w8, w0, w1, lsr #4
	and	x0, x8, #0x3
	ret

func0000000000000007:
	sub	w8, w0, w1, lsr #4
	and	x0, x8, #0x3
	ret

func0000000000000004:
	lsr	x8, x1, #2
	sub	w0, w0, w8
	ret

