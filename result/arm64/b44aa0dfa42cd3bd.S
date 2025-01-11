func0000000000000011:
	add	w8, w1, w2
	mov	x9, #512
	sxtw	x8, w8
	madd	x0, x0, x8, x9
	ret

func0000000000000010:
	add	w8, w1, w2
	mov	w9, #4208
	sxtw	x8, w8
	madd	x0, x0, x8, x9
	ret

func0000000000000015:
	add	w8, w1, w2
	mov	x9, #8
	sxtw	x8, w8
	madd	x0, x0, x8, x9
	ret

func0000000000000005:
	add	w8, w1, w2
	mov	x9, #4
	sxtw	x8, w8
	madd	x0, x0, x8, x9
	ret

