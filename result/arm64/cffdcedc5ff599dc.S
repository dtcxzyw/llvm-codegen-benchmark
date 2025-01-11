func0000000000000034:
	sxtw	x8, w1
	mov	w9, w2
	madd	x8, x8, x9, x8
	add	x0, x0, x8
	ret

func0000000000000074:
	sxtw	x8, w1
	mov	w9, w2
	madd	x8, x8, x9, x8
	add	x0, x0, x8
	ret

func0000000000000076:
	sxtw	x8, w1
	mov	w9, w2
	madd	x8, x8, x9, x8
	add	x0, x0, x8
	ret

func0000000000000054:
	mov	w8, w2
	sxtw	x9, w1
	sub	x8, x8, #4
	madd	x0, x8, x9, x0
	ret

