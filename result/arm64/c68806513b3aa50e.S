func00000000000000ff:
	mov	w8, #6
	umaddl	x8, w2, w8, x1
	add	x8, x8, x0
	add	x0, x8, #1
	ret

func00000000000001c0:
	mov	w8, #640
	umaddl	x8, w2, w8, x1
	add	x8, x8, x0
	sub	x0, x8, #640
	ret

func00000000000000c0:
	mov	w8, #640
	add	x9, x0, #312, lsl #12
	umaddl	x8, w2, w8, x1
	add	x9, x9, #3328
	add	x0, x8, x9
	ret

