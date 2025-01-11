func000000000000000e:
	sxtw	x8, w1
	mul	x8, x2, x8
	add	x8, x0, x8, lsl #3
	add	x0, x8, w1, sxtw #3
	ret

func0000000000000008:
	sxtw	x8, w1
	mul	x8, x2, x8
	add	x8, x0, x8, lsl #2
	add	x0, x8, w1, sxtw #2
	ret

func0000000000000010:
	sxtw	x8, w1
	mul	x8, x2, x8
	add	x8, x0, x8, lsl #2
	add	x0, x8, w1, sxtw #2
	ret

func000000000000000a:
	sxtw	x8, w1
	mul	x8, x2, x8
	add	x8, x0, x8, lsl #2
	add	x0, x8, w1, sxtw #2
	ret

func0000000000000018:
	sxtw	x8, w1
	madd	x9, x2, x8, x0
	add	x0, x9, x8
	ret

func0000000000000000:
	sxtw	x8, w1
	mul	x8, x2, x8
	add	x8, x0, x8, lsl #2
	add	x0, x8, w1, sxtw #2
	ret

func000000000000001a:
	sxtw	x8, w1
	mul	x8, x2, x8
	add	x8, x0, x8, lsl #1
	add	x0, x8, w1, sxtw #1
	ret

