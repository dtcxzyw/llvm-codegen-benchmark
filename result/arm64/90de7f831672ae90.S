func0000000000000008:
	mov	w8, #100
	mov	w9, w1
	mul	x8, x0, x8
	udiv	x0, x8, x9
	ret

func0000000000000018:
	mov	w8, #1000
	mov	w9, w1
	mul	x8, x0, x8
	udiv	x0, x8, x9
	ret

func0000000000000000:
	add	x8, x0, x0, lsl #1
	mov	w9, w1
	udiv	x0, x8, x9
	ret

