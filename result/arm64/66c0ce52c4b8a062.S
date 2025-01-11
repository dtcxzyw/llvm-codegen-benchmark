func0000000000000014:
	mul	x8, x1, x2
	madd	x0, x0, x8, x0
	ret

func0000000000000000:
	mov	x8, #8
	madd	x8, x1, x2, x8
	mul	x0, x8, x0
	ret

func0000000000000010:
	mov	x8, #-1
	madd	x8, x1, x2, x8
	mul	x0, x0, x8
	ret

func000000000000000c:
	mov	x8, #63
	madd	x8, x1, x2, x8
	mul	x0, x8, x0
	ret

