func000000000000007a:
	mov	x8, #31
	madd	x8, x1, x2, x8
	add	x0, x0, x8, lsr #5
	ret

func000000000000007b:
	mov	x8, #1048576
	madd	x8, x1, x2, x8
	add	x0, x0, x8, lsr #21
	ret

func0000000000000078:
	mov	x8, #7
	madd	x8, x1, x2, x8
	add	x0, x0, x8, lsr #3
	ret

func0000000000000053:
	mov	w8, #-2147483648
	madd	x8, x1, x2, x8
	add	x0, x0, x8, lsr #32
	ret

