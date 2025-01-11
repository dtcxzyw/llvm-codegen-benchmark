func0000000000000004:
	sxtw	x8, w1
	mov	w9, w2
	madd	x0, x8, x9, x0
	ret

func0000000000000014:
	sxtw	x8, w2
	mov	w9, w1
	madd	x0, x9, x8, x0
	ret

func000000000000001c:
	sxtw	x8, w2
	mov	w9, w1
	madd	x0, x9, x8, x0
	ret

func0000000000000016:
	sxtw	x8, w1
	mov	w9, w2
	madd	x0, x8, x9, x0
	ret

func0000000000000017:
	sxtw	x8, w2
	mov	w9, w1
	mul	x8, x9, x8
	add	x0, x0, x8, lsl #2
	ret

func0000000000000006:
	sxtw	x8, w1
	mov	w9, w2
	madd	x0, x8, x9, x0
	ret

func000000000000001f:
	sxtw	x8, w2
	mov	w9, w1
	madd	x0, x9, x8, x0
	ret

