func000000000000003f:
	mul	x8, x2, x1
	add	x9, x0, x1, lsl #3
	add	x0, x9, x8, lsl #3
	ret

func000000000000000a:
	mul	x8, x2, x1
	add	x9, x0, x1, lsl #2
	add	x0, x9, x8, lsl #2
	ret

func000000000000000f:
	mul	x8, x1, x2
	add	x9, x0, x1, lsl #3
	add	x0, x9, x8, lsl #3
	ret

func0000000000000018:
	mul	x8, x2, x1
	add	x9, x0, x1, lsl #2
	add	x0, x9, x8, lsl #2
	ret

func000000000000003b:
	mul	x8, x2, x1
	add	x9, x0, x1, lsl #2
	add	x0, x9, x8, lsl #2
	ret

func0000000000000030:
	add	x8, x0, x1
	madd	x0, x2, x1, x8
	ret

func0000000000000010:
	mul	x8, x2, x1
	add	x9, x0, x1, lsl #4
	add	x0, x9, x8, lsl #4
	ret

func000000000000001e:
	mul	x8, x2, x1
	add	x9, x0, x1, lsl #3
	add	x0, x9, x8, lsl #3
	ret

func000000000000001a:
	mul	x8, x2, x1
	add	x9, x0, x1, lsl #2
	add	x0, x9, x8, lsl #2
	ret

