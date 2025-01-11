func0000000000000052:
	lsr	x8, x2, #32
	mul	x9, x0, x1
	mul	x8, x0, x8
	add	x0, x8, x9, lsr #32
	ret

func000000000000007b:
	lsr	x8, x2, #32
	mul	x9, x1, x0
	mul	x8, x8, x0
	add	x0, x8, x9, lsr #32
	ret

func000000000000005b:
	lsr	x8, x2, #32
	mul	x9, x1, x0
	mul	x8, x8, x0
	add	x0, x8, x9, lsr #32
	ret

func000000000000008a:
	lsr	x9, x1, #32
	mul	x8, x0, x2
	mul	x9, x0, x9
	add	x0, x9, x8, lsr #32
	ret

func0000000000000060:
	lsr	x8, x2, #16
	mul	x9, x1, x0
	mul	x8, x8, x0
	add	x0, x8, x9, lsr #16
	ret

