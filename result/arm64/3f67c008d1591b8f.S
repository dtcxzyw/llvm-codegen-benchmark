func0000000000000007:
	mov	w8, #34079
	mov	w9, #100
	movk	w8, #20971, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #37
	umull	x0, w8, w9
	ret

func0000000000000005:
	mov	w8, #19923
	mov	x9, #-1000
	movk	w8, #4194, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #38
	smull	x0, w8, w9
	ret

