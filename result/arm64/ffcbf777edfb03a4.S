func0000000000000002:
	udiv	x8, x0, x1
	mov	x9, #4611686018427387904
	msub	x8, x8, x1, x0
	add	x0, x8, x9
	ret

func0000000000000003:
	udiv	x8, x0, x1
	msub	x8, x8, x1, x0
	add	x0, x8, #1
	ret

func0000000000000000:
	udiv	x8, x0, x1
	mul	x8, x8, x1
	mvn	x8, x8
	add	x0, x8, x0
	ret

