func000000000000005b:
	add	x8, x0, w1, uxtw #4
	sub	x0, x8, #2
	ret

func000000000000001f:
	mov	w8, w1
	add	x8, x0, x8, lsl #5
	sub	x0, x8, #24
	ret

func000000000000001b:
	mov	w8, w1
	add	x8, x0, x8, lsl #5
	sub	x0, x8, #24
	ret

func000000000000005f:
	mov	w8, #24
	umaddl	x8, w1, w8, x0
	sub	x0, x8, #7
	ret

