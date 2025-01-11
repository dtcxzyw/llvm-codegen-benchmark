func0000000000000004:
	lsr	x8, x0, #32
	umull	x8, w8, w1
	lsr	x0, x8, #32
	ret

func0000000000000000:
	lsr	x8, x0, #17
	mov	w9, w1
	mul	x8, x8, x9
	lsr	x0, x8, #33
	ret

