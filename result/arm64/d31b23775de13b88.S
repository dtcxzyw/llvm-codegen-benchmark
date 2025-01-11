func0000000000000002:
	mov	x8, #9223372036854775807
	and	x9, x1, #0xffffff00
	udiv	x8, x8, x9
	mov	w9, w0
	mul	x0, x8, x9
	ret

func0000000000000000:
	mov	x8, #4611686018427387904
	mov	w9, w1
	udiv	x8, x8, x9
	mov	w9, w0
	mul	x0, x8, x9
	ret

