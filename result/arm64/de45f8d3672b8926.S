func0000000000000016:
	sxtw	x8, w1
	msub	x0, x2, x8, x0
	ret

func0000000000000014:
	sxtw	x8, w1
	msub	x0, x2, x8, x0
	ret

func0000000000000030:
	mov	x8, #-4
	sxtw	x9, w2
	sub	x8, x8, x1
	madd	x0, x8, x9, x0
	ret

func0000000000000034:
	mov	w8, #16
	sxtw	x9, w2
	sub	x8, x8, x1
	mul	x8, x8, x9
	add	x0, x0, x8, lsl #2
	ret

func0000000000000036:
	mov	w8, #15
	sxtw	x9, w2
	sub	x8, x8, x1
	mul	x8, x8, x9
	add	x0, x0, x8, lsl #1
	ret

func0000000000000000:
	sxtw	x8, w2
	msub	x8, x8, x1, x8
	add	x0, x0, x8
	ret

