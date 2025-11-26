func0000000000000003:
	lsr	w8, w1, #2
	mov	w9, #31961
	movk	w9, #22982, lsl #16
	umull	x8, w8, w9
	add	x0, x0, x8, lsr #39
	ret

func0000000000000000:
	mov	w8, #43691
	movk	w8, #43690, lsl #16
	umull	x8, w1, w8
	add	x0, x0, x8, lsr #33
	ret

func0000000000000001:
	mov	w8, #19923
	movk	w8, #4194, lsl #16
	umull	x8, w1, w8
	add	x0, x0, x8, lsr #44
	ret

func0000000000000011:
	mov	w8, #15241
	movk	w8, #21990, lsl #16
	mul	x8, x1, x8
	add	x0, x0, x8, lsr #57
	ret

