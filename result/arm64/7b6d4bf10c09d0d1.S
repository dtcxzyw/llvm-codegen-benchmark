func0000000000000004:
	mul	x8, x0, x1
	sxtw	x9, w2
	mul	x0, x9, x8
	ret

func0000000000000014:
	mul	x8, x0, x1
	sxtw	x9, w2
	mul	x0, x8, x9
	ret

func0000000000000010:
	mul	x8, x0, x1
	sxtw	x9, w2
	mul	x0, x8, x9
	ret

func0000000000000000:
	mul	x8, x0, x1
	sbfx	x9, x2, #4, #32
	mul	x0, x8, x9
	ret

func0000000000000018:
	mul	x8, x0, x1
	sxtw	x9, w2
	mul	x0, x8, x9
	ret

