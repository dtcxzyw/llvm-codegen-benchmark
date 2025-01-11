func0000000000000000:
	mul	x8, x1, x2
	add	x8, x8, x8, lsl #1
	add	x0, x8, x0
	ret

func0000000000000015:
	mul	x8, x1, x2
	mov	x9, #-15137
	madd	x0, x8, x9, x0
	ret

func0000000000000010:
	mul	x8, x1, x2
	mov	x9, #8796092956672
	movk	x9, #53950
	madd	x0, x8, x9, x0
	ret

func0000000000000014:
	mul	x8, x1, x2
	mov	x9, #-14924
	madd	x0, x8, x9, x0
	ret

func000000000000001d:
	mul	x8, x1, x2
	mov	w9, #8640
	madd	x0, x8, x9, x0
	ret

