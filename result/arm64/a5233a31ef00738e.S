func0000000000000018:
	lsr	x8, x1, #12
	madd	x8, x0, x8, x0
	lsr	x0, x8, #2
	ret

func000000000000001e:
	mov	w8, #13696
	add	x8, x8, x1, lsr #27
	mul	x8, x8, x0
	lsr	x0, x8, #26
	ret

