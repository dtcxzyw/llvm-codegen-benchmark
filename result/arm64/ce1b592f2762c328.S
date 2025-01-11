func0000000000000043:
	add	w8, w1, w2
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #8
	ret

func0000000000000063:
	add	w8, w1, w2
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #4
	ret

func0000000000000003:
	mov	w8, #1112
	add	w9, w1, w2
	umaddl	x8, w9, w8, x0
	add	x0, x8, #836
	ret

func0000000000000007:
	mov	w8, #72
	add	w9, w1, w2
	umaddl	x8, w9, w8, x0
	add	x0, x8, #64
	ret

func0000000000000060:
	add	w8, w1, w2
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #8
	ret

func0000000000000047:
	mov	w8, #6
	add	w9, w1, w2
	umaddl	x8, w9, w8, x0
	add	x0, x8, #4
	ret

