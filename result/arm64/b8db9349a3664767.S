func0000000000000010:
	mov	w8, #1000
	mov	w9, #56963
	mul	x8, x0, x8
	movk	w9, #17179, lsl #16
	umull	x9, w1, w9
	add	x0, x8, x9, lsr #50
	ret

func000000000000001f:
	mov	w8, #1000
	mov	w9, #56963
	mul	x8, x0, x8
	movk	w9, #17179, lsl #16
	umull	x9, w1, w9
	add	x0, x8, x9, lsr #52
	ret

func0000000000000015:
	mov	x8, #-60
	mov	w9, #45683
	mul	x8, x0, x8
	movk	w9, #17895, lsl #16
	umull	x9, w1, w9
	add	x0, x8, x9, lsr #46
	ret

