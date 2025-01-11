func0000000000000015:
	mov	w8, w1
	sxtw	x9, w0
	sub	x8, x8, #1
	mul	x0, x8, x9
	ret

func000000000000000d:
	sxtw	x8, w0
	mov	w9, w1
	madd	x0, x8, x9, x8
	ret

func000000000000001d:
	sxtw	x8, w0
	mov	w9, w1
	madd	x0, x8, x9, x8
	ret

func000000000000001c:
	mov	x8, #4611686018427387903
	sxtw	x9, w0
	add	x8, x8, w1, uxtw
	mul	x0, x8, x9
	ret

func000000000000000c:
	mov	x8, #1152921504606846975
	sxtw	x9, w0
	add	x8, x8, w1, uxtw
	mul	x0, x8, x9
	ret

