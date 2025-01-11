func0000000000000015:
	mov	w8, #34953
	add	x10, x0, x1
	movk	w8, #34952, lsl #16
	smull	x8, w2, w8
	lsr	x8, x8, #32
	add	w8, w8, w2
	asr	w9, w8, #5
	add	w8, w9, w8, lsr #31
	mov	w9, #-60
	smaddl	x0, w8, w9, x10
	ret

func0000000000000004:
	mov	w8, #19923
	mov	w9, #-1000
	add	x10, x0, x1
	movk	w8, #4194, lsl #16
	smull	x8, w2, w8
	asr	x8, x8, #38
	add	w8, w8, w8, lsr #31
	smaddl	x0, w8, w9, x10
	ret

