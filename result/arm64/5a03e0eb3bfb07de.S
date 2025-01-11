func0000000000000003:
	mov	w8, w2
	mov	w9, #96
	mul	x8, x1, x8
	madd	x0, x8, x9, x0
	ret

func0000000000000078:
	mov	w8, w2
	mul	x8, x1, x8
	add	x0, x0, x8, lsl #2
	ret

func0000000000000070:
	mov	w8, w2
	mul	x8, x1, x8
	add	x0, x0, x8, lsl #4
	ret

func0000000000000077:
	mov	w8, w2
	mul	x8, x1, x8
	add	x0, x0, x8, lsl #4
	ret

func0000000000000000:
	mov	w8, w2
	mul	x8, x1, x8
	add	x0, x0, x8, lsl #1
	ret

func000000000000003c:
	mov	w8, w2
	mul	x8, x1, x8
	add	x0, x0, x8, lsl #4
	ret

func000000000000007f:
	mov	w8, w2
	mul	x8, x1, x8
	add	x0, x0, x8, lsl #2
	ret

