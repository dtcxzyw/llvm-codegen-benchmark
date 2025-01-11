func0000000000000006:
	mov	w8, #16960
	movk	w8, #15, lsl #16
	umull	x8, w1, w8
	udiv	x0, x8, x0
	ret

func0000000000000000:
	mov	x8, #59392
	mov	w9, w1
	movk	x8, #29804, lsl #16
	movk	x8, #9, lsl #32
	mul	x8, x9, x8
	udiv	x0, x8, x0
	ret

