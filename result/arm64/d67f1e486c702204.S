func000000000000000f:
	add	w9, w1, w1, lsl #1
	mov	w8, #12
	add	w9, w9, #1
	umaddl	x8, w9, w8, x0
	add	x0, x8, #4
	ret

func000000000000000e:
	mov	w8, #20
	mov	w9, #40
	madd	w8, w1, w8, w9
	add	x8, x0, x8
	sub	x0, x8, #20
	ret

func000000000000001f:
	add	w8, w1, w1, lsl #1
	sub	w8, w8, #3
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #4
	ret

func000000000000000c:
	add	w8, w1, w1, lsl #1
	sub	w8, w8, #3
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #8
	ret

