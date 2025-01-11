func0000000000000103:
	mov	w8, #320
	add	w9, w1, w2
	umaddl	x8, w9, w8, x0
	add	x0, x8, #12
	ret

func0000000000000193:
	add	w8, w1, w2
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #8
	ret

func000000000000010f:
	add	w8, w1, w2
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #8
	ret

func000000000000000f:
	add	w8, w1, w2
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #8
	ret

func00000000000001f3:
	mov	w8, #20
	add	w9, w1, w2
	umaddl	x8, w9, w8, x0
	add	x0, x8, #4
	ret

