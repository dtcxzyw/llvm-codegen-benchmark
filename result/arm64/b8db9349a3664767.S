func0000000000000010:
	mov	w8, #56963
	mov	w9, #1000
	movk	w8, #17179, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #50
	madd	x0, x0, x9, x8
	ret

func000000000000001f:
	mov	w8, #56963
	mov	w9, #1000
	movk	w8, #17179, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #52
	madd	x0, x0, x9, x8
	ret

func0000000000000015:
	mov	w8, #45683
	mov	x9, #-60
	movk	w8, #17895, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #46
	madd	x0, x0, x9, x8
	ret

