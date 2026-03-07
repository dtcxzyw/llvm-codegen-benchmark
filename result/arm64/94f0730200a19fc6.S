func00000000000000a1:
	mov	w8, #43691
	sub	w9, w1, #1
	movk	w8, #43690, lsl #16
	umull	x8, w9, w8
	cmp	x0, x8, lsr #34
	cset	w0, eq
	ret

func0000000000000021:
	mov	x8, #1476395008
	add	w9, w1, #18
	movk	x8, #17246, lsl #32
	movk	x8, #3449, lsl #48
	umulh	x8, x9, x8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000038:
	mov	w8, #43691
	sub	w9, w1, #16
	movk	w8, #43690, lsl #16
	umull	x8, w9, w8
	cmp	x0, x8, lsr #35
	cset	w0, hi
	ret

