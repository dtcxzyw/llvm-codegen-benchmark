func0000000000000034:
	sxtw	x8, w2
	add	x9, x1, #2
	madd	x0, x9, x8, x0
	ret

func0000000000000030:
	sxtw	x8, w2
	add	x9, x1, #4
	madd	x0, x9, x8, x0
	ret

func0000000000000016:
	sxtw	x8, w2
	madd	x8, x8, x1, x8
	add	x0, x0, x8, lsl #2
	ret

func000000000000003c:
	sxtw	x8, w2
	madd	x8, x8, x1, x8
	add	x0, x0, x8
	ret

func0000000000000036:
	sxtw	x8, w2
	madd	x8, x8, x1, x8
	add	x0, x0, x8
	ret

func0000000000000014:
	sxtw	x8, w2
	sub	x9, x1, #4
	madd	x0, x9, x8, x0
	ret

func000000000000003f:
	sxtw	x8, w2
	madd	x8, x8, x1, x8
	add	x0, x0, x8, lsl #1
	ret

func0000000000000010:
	sxtw	x8, w2
	sub	x9, x1, #4
	madd	x0, x9, x8, x0
	ret

func0000000000000000:
	sxtw	x8, w2
	sub	x9, x1, #1
	mul	x8, x9, x8
	add	x0, x0, x8, lsl #2
	ret

func0000000000000020:
	sxtw	x8, w2
	madd	x8, x8, x1, x8
	add	x0, x0, x8, lsl #2
	ret

func000000000000001c:
	sxtw	x8, w2
	sub	x9, x1, #1
	mul	x8, x9, x8
	add	x0, x0, x8, lsl #2
	ret

func0000000000000022:
	sxtw	x8, w2
	madd	x8, x8, x1, x8
	add	x0, x0, x8, lsl #2
	ret

func0000000000000002:
	sxtw	x8, w2
	sub	x9, x1, #2
	mul	x8, x9, x8
	add	x0, x0, x8, lsl #3
	ret

