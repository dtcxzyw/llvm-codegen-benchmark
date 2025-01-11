func000000000000000f:
	mov	w8, #20
	add	w9, w1, #1
	umaddl	x8, w9, w8, x0
	add	x0, x8, #19
	ret

func000000000000004f:
	mov	w8, #20
	add	w9, w1, #1
	umaddl	x8, w9, w8, x0
	add	x0, x8, #18
	ret

func000000000000006f:
	add	w8, w1, #1
	add	x8, x0, x8, lsl #5
	add	x0, x8, #20
	ret

