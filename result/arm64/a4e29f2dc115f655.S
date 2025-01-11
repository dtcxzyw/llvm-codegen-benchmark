func0000000000000000:
	lsr	x8, x2, #1
	add	x9, x0, x1
	mul	x0, x9, x8
	ret

func0000000000000004:
	lsr	x8, x2, #35
	add	x9, x0, x1
	mul	x0, x9, x8
	ret

func000000000000000c:
	lsr	x8, x2, #2
	add	x9, x0, x1
	mul	x0, x9, x8
	ret

func0000000000000009:
	lsr	x8, x0, #32
	add	x9, x1, x2
	mul	x0, x8, x9
	ret

func0000000000000005:
	lsr	x8, x2, #32
	add	x9, x0, x1
	mul	x0, x9, x8
	ret

func0000000000000018:
	lsr	x8, x0, #8
	add	x9, x1, x2
	mul	x0, x8, x9
	ret

