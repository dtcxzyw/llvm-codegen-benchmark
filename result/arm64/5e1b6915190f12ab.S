func00000000000001fe:
	mov	w8, #544
	umaddl	x8, w2, w8, x1
	add	x8, x8, x0
	add	x0, x8, #544
	ret

func00000000000000ff:
	mov	w8, #6
	umaddl	x8, w2, w8, x1
	add	x8, x8, x0
	add	x0, x8, #128, lsl #12
	ret

func00000000000001d5:
	mov	x8, #-65536
	mov	w9, w2
	movk	x8, #65356, lsl #16
	madd	x8, x9, x8, x1
	add	x8, x8, x0
	add	x0, x8, #1440, lsl #12
	ret

