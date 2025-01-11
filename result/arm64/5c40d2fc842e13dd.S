func00000000000000d5:
	mov	x8, #-14765
	mov	w9, w2
	movk	x8, #65520, lsl #16
	mul	x8, x9, x8
	add	x8, x8, w1, uxtw
	add	x0, x8, x0
	ret

func00000000000000ff:
	mov	w8, #64359
	mov	w9, w1
	movk	w8, #9, lsl #16
	umaddl	x8, w2, w8, x9
	add	x0, x8, x0
	ret

func00000000000000fd:
	mov	w8, #5585
	mov	w9, w1
	movk	w8, #2, lsl #16
	umaddl	x8, w2, w8, x9
	add	x0, x8, x0
	ret

func000000000000003c:
	mov	w8, #51712
	mov	w9, w1
	movk	w8, #15258, lsl #16
	umaddl	x8, w2, w8, x9
	add	x0, x8, x0
	ret

func00000000000000bd:
	mov	w8, w2
	add	x8, x8, w2, uxtw #1
	add	x8, x8, w1, uxtw
	add	x0, x8, x0
	ret

