func0000000000000000:
	mov	w8, #4096
	udiv	x8, x8, x1
	mul	x0, x8, x0
	ret

func0000000000000002:
	mov	x8, #9223372036854775807
	udiv	x8, x8, x1
	mul	x0, x0, x8
	ret

func0000000000000003:
	mov	x8, #9223372036854775807
	udiv	x8, x8, x1
	mul	x0, x8, x0
	ret

