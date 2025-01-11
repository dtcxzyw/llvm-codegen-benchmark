func0000000000000030:
	mov	w8, #56
	sub	w9, w1, #1
	umaddl	x8, w9, w8, x0
	add	x0, x8, #56
	ret

func00000000000000f0:
	sub	w8, w1, #1
	add	x8, x8, w8, uxtw #1
	add	x8, x0, x8
	add	x0, x8, #3
	ret

func0000000000000070:
	mov	w8, #88
	sub	w9, w1, #3
	umaddl	x8, w9, w8, x0
	add	x0, x8, #74
	ret

func00000000000001f3:
	mov	w8, #6
	add	w9, w1, #1
	umaddl	x8, w9, w8, x0
	add	x0, x8, #1
	ret

func0000000000000073:
	mov	w8, #6
	add	w9, w1, #1
	umaddl	x8, w9, w8, x0
	add	x0, x8, #1
	ret

func0000000000000033:
	mov	w8, #6936
	add	w9, w1, #1
	umaddl	x8, w9, w8, x0
	mov	w9, #6928
	add	x0, x8, x9
	ret

func00000000000000bf:
	mov	w8, #80
	sub	w9, w1, #2
	umaddl	x8, w9, w8, x0
	add	x0, x8, #208
	ret

func0000000000000050:
	mov	x8, #-48
	sub	w9, w1, #1
	madd	x8, x9, x8, x0
	add	x0, x8, #104
	ret

func000000000000003f:
	mov	w8, #24
	add	w9, w1, #1
	umaddl	x8, w9, w8, x0
	add	x0, x8, #8
	ret

