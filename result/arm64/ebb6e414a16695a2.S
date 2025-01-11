func0000000000000aa1:
	mov	x9, #49717
	asr	x8, x2, #3
	movk	x9, #20338, lsl #16
	movk	x9, #11299, lsl #32
	movk	x9, #13559, lsl #48
	mul	x8, x8, x9
	mov	x9, #56496
	movk	x9, #2259, lsl #16
	movk	x9, #15819, lsl #32
	movk	x9, #141, lsl #48
	add	x8, x8, x1, lsl #1
	add	x8, x8, x0
	cmp	x8, x9
	cset	w0, eq
	ret

