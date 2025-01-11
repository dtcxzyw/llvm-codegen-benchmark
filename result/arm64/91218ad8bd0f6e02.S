func0000000000000000:
	udiv	x8, x1, x0
	mov	w8, w8
	mul	x0, x0, x8
	ret

func0000000000000002:
	udiv	x8, x1, x0
	and	x8, x8, #0xffff
	mul	x0, x8, x0
	ret

