func0000000000000000:
	sxtw	x8, w1
	madd	x0, x8, x0, x8
	ret

func0000000000000008:
	sxtw	x8, w1
	madd	x0, x8, x0, x8
	ret

func0000000000000005:
	sxtw	x8, w1
	sub	x9, x0, #1
	mul	x0, x9, x8
	ret

func000000000000000d:
	sxtw	x8, w1
	add	x9, x0, #2
	mul	x0, x9, x8
	ret

func000000000000000c:
	sxtw	x8, w1
	add	x9, x0, #4
	mul	x0, x9, x8
	ret

func000000000000000f:
	sxtw	x8, w1
	madd	x0, x8, x0, x8
	ret

func0000000000000004:
	sxtw	x8, w1
	sub	x9, x0, #4
	mul	x0, x9, x8
	ret

func0000000000000007:
	sxtw	x8, w1
	sub	x9, x0, #1
	mul	x0, x9, x8
	ret

