func00000000000002a6:
	mov	w8, #1000
	madd	x9, x2, x8, x0
	mul	x8, x1, x8
	cmp	x9, x8
	cset	w0, lt
	ret

func0000000000000286:
	mov	x8, #-20864
	mov	w9, #20864
	movk	x8, #65534, lsl #16
	movk	w9, #1, lsl #16
	madd	x8, x2, x8, x0
	mul	x9, x1, x9
	cmp	x8, x9
	cset	w0, lt
	ret

func0000000000000086:
	mov	x9, #22528
	mov	x8, #-51712
	movk	x9, #63559, lsl #16
	movk	x8, #50277, lsl #16
	movk	x9, #13, lsl #32
	madd	x8, x2, x8, x0
	mul	x9, x1, x9
	cmp	x8, x9
	cset	w0, lt
	ret

