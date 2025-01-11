func0000000000000015:
	sxtw	x8, w2
	mul	x8, x0, x8
	add	x0, x8, x1, lsl #1
	ret

func0000000000000004:
	sxtw	x8, w2
	mul	x8, x1, x8
	add	x0, x8, x0, lsl #3
	ret

func0000000000000000:
	sxtw	x8, w2
	mul	x8, x1, x8
	add	x0, x8, x0, lsl #4
	ret

func0000000000000030:
	sxtw	x8, w2
	mul	x8, x0, x8
	add	x0, x8, x1, lsl #4
	ret

func0000000000000035:
	sxtw	x8, w2
	mul	x8, x0, x8
	add	x0, x8, x1, lsl #2
	ret

func0000000000000037:
	sxtw	x8, w2
	mul	x8, x0, x8
	add	x0, x8, x1, lsl #7
	ret

