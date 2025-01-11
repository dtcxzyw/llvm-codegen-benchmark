func0000000000000007:
	sub	w8, w2, w1
	lsr	w8, w8, #3
	sub	w8, w8, w0
	and	x0, x8, #0x3
	ret

func0000000000000006:
	sub	w8, w2, w1
	lsr	w8, w8, #3
	sub	w8, w8, w0
	and	x0, x8, #0x3f
	ret

func0000000000000004:
	sub	x8, x2, x1
	lsr	x8, x8, #2
	sub	w0, w8, w0
	ret

