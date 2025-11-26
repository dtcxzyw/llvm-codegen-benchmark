func0000000000000005:
	sub	x8, x0, x1, lsr #56
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
	sub	x8, x0, x1, lsr #2
	mov	w0, w8
	ret

