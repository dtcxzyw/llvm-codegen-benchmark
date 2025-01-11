func0000000000000007:
	lsr	w8, w1, #3
	sub	w8, w8, w0
	and	x0, x8, #0x3
	ret

func0000000000000006:
	lsr	w8, w1, #3
	sub	w8, w8, w0
	and	x0, x8, #0x3f
	ret

func0000000000000004:
	lsr	x8, x1, #2
	sub	w0, w8, w0
	ret

func0000000000000005:
	lsr	x8, x1, #32
	sub	w0, w8, w0
	ret

