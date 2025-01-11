func0000000000000030:
	add	x8, x0, w1, uxtw #1
	add	x0, x8, #8
	ret

func000000000000005f:
	mov	w8, #56
	umaddl	x8, w1, w8, x0
	sub	x0, x8, #32
	ret

func0000000000000013:
	add	x8, x0, w1, uxtw #3
	sub	x0, x8, #4
	ret

func0000000000000053:
	add	x8, x0, w1, uxtw #3
	sub	x0, x8, #4
	ret

func000000000000001b:
	add	x8, x0, w1, uxtw #4
	sub	x0, x8, #8
	ret

func0000000000000010:
	add	x8, x0, w1, uxtw
	sub	x0, x8, #5
	ret

func000000000000003f:
	add	x8, x0, w1, uxtw
	add	x0, x8, #24
	ret

