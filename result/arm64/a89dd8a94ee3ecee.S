func0000000000000003:
	sub	w8, w1, w2, uxtb
	add	x0, x0, w8, uxtw #1
	ret

func0000000000000028:
	sub	w8, w1, w2, uxtb
	add	x0, x0, x8
	ret

func000000000000000b:
	sub	w8, w1, w2, uxtb
	mov	w9, #68
	umaddl	x0, w8, w9, x0
	ret

func0000000000000008:
	sub	w8, w1, w2, uxtb
	mov	w9, #24
	umaddl	x0, w8, w9, x0
	ret

func0000000000000000:
	sub	w8, w1, w2, uxtb
	add	x0, x0, x8
	ret

