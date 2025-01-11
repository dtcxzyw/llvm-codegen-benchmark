func000000000000003f:
	add	x8, x1, w2, uxtw
	add	x8, x0, x8, lsl #3
	add	x0, x8, #6
	ret

func000000000000007f:
	add	x8, x1, w2, uxtw
	add	x8, x0, x8, lsl #4
	add	x0, x8, #8
	ret

func000000000000000b:
	add	x8, x1, w2, uxtw
	mov	w9, #24
	madd	x8, x8, x9, x0
	add	x0, x8, #8
	ret

func0000000000000033:
	add	x8, x1, w2, uxtw
	mov	w9, #12
	madd	x8, x8, x9, x0
	add	x0, x8, #4
	ret

