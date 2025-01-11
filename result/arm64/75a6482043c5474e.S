func000000000000000c:
	mul	x8, x0, x0
	add	x0, x8, x8, lsl #3
	ret

func0000000000000005:
	mul	x8, x0, x0
	mov	w9, #410
	mul	x0, x8, x9
	ret

func0000000000000000:
	mul	x8, x0, x0
	add	x0, x8, x8, lsl #1
	ret

func0000000000000004:
	mul	x8, x0, x0
	lsl	x9, x8, #16
	sub	x0, x9, x8
	ret

func000000000000000f:
	mul	x8, x0, x0
	mov	w9, #4731
	mul	x0, x8, x9
	ret

