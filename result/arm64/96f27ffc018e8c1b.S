func0000000000000004:
	sxtw	x8, w2
	madd	x0, x1, x8, x0
	ret

func0000000000000006:
	sxtw	x8, w2
	madd	x0, x1, x8, x0
	ret

func0000000000000002:
	sxtw	x8, w2
	madd	x0, x1, x8, x0
	ret

func000000000000000f:
	sxtw	x8, w2
	mul	x8, x1, x8
	add	x0, x0, x8, lsl #3
	ret

func0000000000000000:
	sxtw	x8, w2
	mul	x8, x1, x8
	add	x0, x0, x8, lsl #3
	ret

func0000000000000003:
	sxtw	x8, w2
	madd	x0, x1, x8, x0
	ret

