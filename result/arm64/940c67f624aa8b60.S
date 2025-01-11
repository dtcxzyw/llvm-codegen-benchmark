func00000000000000fb:
	sub	x8, x0, x1, lsl #3
	sub	x0, x8, #16
	ret

func000000000000003a:
	mov	w8, #352
	mvn	x9, x1
	madd	x8, x9, x8, x0
	sub	x0, x8, #176
	ret

func0000000000000053:
	sub	x0, x0, x1, lsl #4
	ret

func00000000000000f3:
	sub	x8, x0, x1, lsl #5
	sub	x0, x8, #8
	ret

