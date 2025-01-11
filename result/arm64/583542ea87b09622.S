func0000000000000004:
	mov	w8, #19923
	movk	w8, #4194, lsl #16
	umull	x8, w1, w8
	add	x0, x0, x8, lsr #38
	ret

func0000000000000007:
	mov	w8, #19923
	movk	w8, #4194, lsl #16
	umull	x8, w1, w8
	add	x0, x0, x8, lsr #38
	ret

func0000000000000005:
	mov	w8, #19923
	movk	w8, #4194, lsl #16
	umull	x8, w1, w8
	add	x0, x0, x8, lsr #38
	ret

func0000000000000006:
	lsr	w8, w1, #9
	mov	w9, #19331
	movk	w9, #4, lsl #16
	umull	x8, w8, w9
	add	x0, x0, x8, lsr #39
	ret

