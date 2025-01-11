func0000000000000015:
	mov	w8, #19923
	mov	x9, #-1000
	movk	w8, #4194, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #38
	smaddl	x0, w8, w9, x0
	ret

func000000000000001f:
	mov	w8, #46021
	mov	w9, #-3600
	movk	w8, #37282, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #43
	umaddl	x0, w8, w9, x0
	ret

func000000000000001d:
	mov	w8, #34079
	mov	w9, #15025
	movk	w8, #20971, lsl #16
	movk	w9, #2, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #39
	umaddl	x0, w8, w9, x0
	ret

