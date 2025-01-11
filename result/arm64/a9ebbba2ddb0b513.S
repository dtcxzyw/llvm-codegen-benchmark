func0000000000000034:
	mov	w8, #12
	umaddl	x8, w1, w8, x0
	sub	x0, x8, #12
	ret

func000000000000003f:
	mov	w8, #40
	umaddl	x8, w1, w8, x0
	add	x0, x8, #52
	ret

func000000000000003d:
	mov	w8, #18
	umaddl	x8, w1, w8, x0
	add	x0, x8, #5
	ret

func0000000000000035:
	mov	w8, #2147483646
	umaddl	x8, w1, w8, x0
	sub	x0, x8, #1
	ret

func000000000000007f:
	mov	w8, #544
	umaddl	x8, w1, w8, x0
	add	x0, x8, #544
	ret

func000000000000003c:
	mov	w8, #56
	umaddl	x8, w1, w8, x0
	add	x0, x8, #8
	ret

func0000000000000075:
	mov	w8, w1
	add	x8, x8, w1, uxtw #1
	add	x8, x8, x0
	sub	x0, x8, #21
	ret

