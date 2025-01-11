func0000000000000000:
	madd	x0, x1, x2, x0
	ret

func0000000000000003:
	mul	x8, x1, x2
	add	x0, x0, x8, lsl #3
	ret

func0000000000000002:
	madd	x0, x2, x1, x0
	ret

func000000000000000c:
	mul	x8, x2, x1
	add	x0, x0, x8, lsl #2
	ret

func000000000000000a:
	mul	x8, x1, x2
	add	x0, x0, x8, lsl #2
	ret

func0000000000000006:
	mul	x8, x1, x2
	add	x0, x0, x8, lsl #3
	ret

func000000000000000f:
	mul	x8, x1, x2
	add	x0, x0, x8, lsl #3
	ret

