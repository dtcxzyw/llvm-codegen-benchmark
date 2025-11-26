func00000000000000a1:
	mov	x8, #32768
	madd	x8, x1, x2, x8
	add	x0, x0, x8, lsr #16
	ret

func0000000000000140:
	mov	w8, #1073741824
	madd	x8, x1, x2, x8
	add	x0, x0, x8, lsr #31
	ret

func00000000000000a0:
	mov	x8, #32768
	madd	x8, x1, x2, x8
	add	x0, x0, x8, lsr #16
	ret

