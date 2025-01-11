func0000000000000030:
	mvn	x8, x1
	add	x8, x0, x8, lsl #4
	sub	x0, x8, #8
	ret

func0000000000000038:
	mvn	x8, x1
	add	x8, x0, x8, lsl #4
	sub	x0, x8, #8
	ret

func00000000000000fa:
	sub	x8, x0, x1, lsl #3
	sub	x0, x8, #44
	ret

func0000000000000000:
	sub	x8, x0, x1, lsl #6
	add	x0, x8, #1372
	ret

func00000000000000d0:
	mov	x8, #-40
	madd	x8, x1, x8, x0
	sub	x0, x8, #20
	ret

