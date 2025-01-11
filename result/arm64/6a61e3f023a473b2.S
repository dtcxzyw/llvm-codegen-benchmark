func0000000000000108:
	umull	x8, w1, w2
	mov	x9, #65535
	movk	x9, #38527, lsl #16
	movk	x9, #152, lsl #32
	mul	x8, x8, x0
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000101:
	umull	x8, w1, w2
	mul	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000104:
	umull	x8, w1, w2
	mul	x8, x8, x0
	cmp	x8, #3
	cset	w0, lo
	ret

