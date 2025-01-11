func0000000000000007:
	mov	w8, #20
	add	w9, w1, w2
	umaddl	x8, w9, w8, x0
	add	x0, x8, #4
	ret

func0000000000000000:
	add	w8, w1, w2
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #1
	ret

func0000000000000003:
	add	w8, w1, w2
	add	x8, x0, x8, lsl #5
	add	x0, x8, #4
	ret

func000000000000000f:
	add	w8, w1, w2
	add	x8, x0, x8, lsl #5
	add	x0, x8, #16
	ret

