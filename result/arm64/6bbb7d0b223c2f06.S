func000000000000000a:
	sxtw	x8, w2
	mul	x8, x0, x8
	add	x8, x1, x8, lsl #3
	add	x0, x8, x0, lsl #3
	ret

func000000000000000f:
	sxtw	x8, w2
	mul	x8, x0, x8
	add	x8, x1, x8, lsl #3
	add	x0, x8, x0, lsl #3
	ret

func000000000000001b:
	sxtw	x8, w2
	madd	x8, x0, x8, x1
	add	x0, x8, x0
	ret

func000000000000003f:
	sxtw	x8, w2
	mul	x8, x0, x8
	add	x8, x1, x8, lsl #2
	add	x0, x8, x0, lsl #2
	ret

func0000000000000010:
	sxtw	x8, w2
	mul	x8, x0, x8
	add	x8, x1, x8, lsl #2
	add	x0, x8, x0, lsl #2
	ret

func0000000000000030:
	sxtw	x8, w2
	mul	x8, x0, x8
	add	x8, x1, x8, lsl #3
	add	x0, x8, x0, lsl #3
	ret

func0000000000000018:
	sxtw	x8, w2
	mul	x8, x0, x8
	add	x8, x1, x8, lsl #3
	add	x0, x8, x0, lsl #3
	ret

func0000000000000000:
	sxtw	x8, w2
	madd	x8, x0, x8, x1
	add	x0, x8, x0
	ret

func000000000000001a:
	sxtw	x8, w2
	mul	x8, x0, x8
	add	x8, x1, x8, lsl #2
	add	x0, x8, x0, lsl #2
	ret

