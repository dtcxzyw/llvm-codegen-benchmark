func0000000000000002:
	mul	x8, x2, x1
	mov	w9, #24
	madd	x0, x8, x9, x0
	ret

func0000000000000032:
	mul	x8, x2, x1
	add	x8, x8, x8, lsl #1
	add	x0, x0, x8
	ret

func0000000000000010:
	mul	x8, x2, x1
	mov	w9, #24
	madd	x0, x8, x9, x0
	ret

func0000000000000030:
	mul	x8, x2, x1
	mov	w9, #6
	madd	x0, x8, x9, x0
	ret

func0000000000000016:
	mul	x8, x2, x1
	add	x8, x8, x8, lsl #1
	add	x0, x0, x8
	ret

func0000000000000000:
	mul	x8, x2, x1
	add	x8, x8, x8, lsl #1
	add	x0, x0, x8
	ret

