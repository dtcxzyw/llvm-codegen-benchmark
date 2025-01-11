func000000000000000c:
	mov	w8, #3031
	add	w9, w1, #1
	movk	w8, #162, lsl #16
	umaddl	x0, w9, w8, x0
	ret

func000000000000003c:
	mov	w8, #1000
	sub	w9, w1, #1
	umaddl	x0, w9, w8, x0
	ret

func000000000000000e:
	mov	w8, #24
	add	w9, w1, #1
	umaddl	x0, w9, w8, x0
	ret

