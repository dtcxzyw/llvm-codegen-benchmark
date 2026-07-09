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
	mov	x8, #64012
	mov	w9, w1
	movk	x8, #19330, lsl #16
	movk	x8, #4, lsl #32
	umulh	x8, x9, x8
	add	x0, x0, x8
	ret

