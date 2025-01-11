func0000000000000010:
	mul	x8, x1, x2
	lsr	x8, x8, #32
	add	x0, x0, x8, lsl #6
	ret

func0000000000000013:
	mul	x8, x1, x2
	lsr	x8, x8, #32
	add	x0, x0, x8, lsl #2
	ret

func0000000000000003:
	mul	x8, x1, x2
	lsr	x8, x8, #6
	add	x0, x0, x8, lsl #3
	ret

func0000000000000000:
	mul	x8, x1, x2
	lsr	x8, x8, #1
	add	x0, x0, x8, lsl #3
	ret

func0000000000000007:
	mul	x8, x1, x2
	add	x0, x0, x8, lsr #3
	ret

func000000000000001f:
	mul	x8, x1, x2
	add	x0, x0, x8, lsr #3
	ret

func0000000000000018:
	mul	x8, x1, x2
	lsr	x8, x8, #32
	add	x0, x0, x8, lsl #3
	ret

func000000000000001b:
	mul	x8, x1, x2
	mov	w9, #24
	lsr	x8, x8, #32
	umaddl	x0, w8, w9, x0
	ret

