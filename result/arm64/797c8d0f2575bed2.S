func0000000000000010:
	sxtw	x8, w2
	madd	x8, x1, x8, x0
	add	x0, x8, #1
	ret

func0000000000000030:
	sxtw	x8, w2
	mul	x8, x1, x8
	add	x8, x0, x8, lsl #2
	add	x0, x8, #8
	ret

func0000000000000000:
	sxtw	x8, w2
	madd	x8, x1, x8, x0
	add	x0, x8, #8
	ret

func000000000000001e:
	sxtw	x8, w2
	mul	x8, x1, x8
	add	x8, x0, x8, lsl #2
	add	x0, x8, #64, lsl #12
	ret

func000000000000000e:
	sxtw	x8, w2
	madd	x8, x1, x8, x0
	add	x0, x8, #8
	ret

func0000000000000018:
	sxtw	x8, w2
	mul	x8, x1, x8
	add	x8, x0, x8, lsl #3
	sub	x0, x8, #8
	ret

func000000000000001a:
	sxtw	x8, w2
	mul	x8, x1, x8
	add	x8, x0, x8, lsl #1
	sub	x0, x8, #2
	ret

func000000000000001c:
	sxtw	x8, w2
	mul	x8, x1, x8
	add	x8, x0, x8, lsl #3
	add	x0, x8, #8
	ret

func000000000000003c:
	sxtw	x8, w2
	mul	x8, x1, x8
	add	x8, x0, x8, lsl #3
	add	x0, x8, #8
	ret

