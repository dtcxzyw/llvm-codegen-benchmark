func0000000000000070:
	mov	w8, #56
	umaddl	x8, w2, w8, x1
	add	x8, x8, x0, lsl #4
	add	x8, x8, #32, lsl #12
	add	x0, x8, #2128
	ret

func000000000000003f:
	add	x8, x1, w2, uxtw #1
	add	x8, x8, x0, lsl #2
	add	x0, x8, #2
	ret

func000000000000007f:
	mov	w8, #3488
	umaddl	x8, w2, w8, x1
	add	x8, x8, x0
	add	x0, x8, #72
	ret

func000000000000007e:
	mov	w8, #212
	umaddl	x8, w2, w8, x1
	add	x8, x8, x0, lsl #2
	add	x0, x8, #1104
	ret

func0000000000000030:
	mov	w8, #154
	umaddl	x8, w2, w8, x1
	add	x8, x8, x0, lsl #3
	add	x0, x8, #2790
	ret

