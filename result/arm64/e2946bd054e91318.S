func0000000000000040:
	mov	w8, #376
	mov	w9, w2
	mneg	x8, x9, x8
	add	x8, x0, x8
	sub	x0, x8, x1
	ret

func000000000000005a:
	sub	x8, x0, w2, uxtw
	sub	x0, x8, x1
	ret

func000000000000015a:
	sub	x8, x0, w2, uxtw
	sub	x0, x8, x1
	ret

func0000000000000050:
	sub	x8, x0, w2, uxtw #1
	sub	x0, x8, x1, lsl #1
	ret

