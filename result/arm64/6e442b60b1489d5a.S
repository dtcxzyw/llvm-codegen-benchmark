func0000000000000052:
	mov	w8, w2
	mul	x9, x8, x1
	lsr	x9, x9, #32
	madd	x0, x8, x0, x9
	ret

func0000000000000049:
	mov	w8, w2
	mul	x9, x8, x1
	lsr	x9, x9, #32
	madd	x0, x8, x0, x9
	ret

func000000000000004a:
	mov	w8, w1
	mul	x9, x8, x2
	lsr	x9, x9, #32
	madd	x0, x0, x8, x9
	ret

func000000000000005b:
	mov	w8, w2
	mul	x9, x8, x1
	lsr	x9, x9, #32
	madd	x0, x8, x0, x9
	ret

