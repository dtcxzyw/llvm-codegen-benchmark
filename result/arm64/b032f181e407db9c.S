func0000000000000006:
	sub	w8, w2, w1
	sub	w8, w0, w8, lsr #4
	and	x0, x8, #0x3
	ret

func0000000000000007:
	sub	w8, w2, w1
	sub	w8, w0, w8, lsr #4
	and	x0, x8, #0x3
	ret

func0000000000000004:
	sub	x8, x2, x1
	sub	x8, x0, x8, lsr #2
	mov	w0, w8
	ret

func0000000000000005:
	sub	x8, x2, x1
	sub	x8, x0, x8, lsr #5
	mov	w0, w8
	ret

