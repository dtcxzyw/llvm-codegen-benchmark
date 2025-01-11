func000000000000001f:
	sub	w8, w1, w2
	add	x8, x0, w8, uxtw #1
	add	x0, x8, #1
	ret

func000000000000007f:
	mov	w8, #24
	sub	w9, w1, w2
	umaddl	x8, w9, w8, x0
	add	x0, x8, #8
	ret

func000000000000000f:
	sub	w8, w1, w2
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #8
	ret

func000000000000004f:
	mov	w8, #3032
	sub	w9, w1, w2
	umaddl	x8, w9, w8, x0
	add	x0, x8, #24
	ret

