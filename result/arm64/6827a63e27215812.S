func0000000000000008:
	add	w8, w1, w2
	mov	x9, #65535
	mul	x8, x0, x8
	movk	x9, #38527, lsl #16
	movk	x9, #152, lsl #32
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000381:
	add	w8, w1, w2
	mul	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000048:
	add	w8, w1, w2
	mov	x9, #281474976645120
	mul	x8, x0, x8
	cmp	x8, x9
	cset	w0, hi
	ret

