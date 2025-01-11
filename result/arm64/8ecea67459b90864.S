func00000000000000f5:
	mov	w8, #5585
	add	x9, x0, w1, uxtw
	movk	w8, #2, lsl #16
	umaddl	x0, w2, w8, x9
	ret

func00000000000000ff:
	mov	w8, #11544
	add	x9, x0, w1, uxtw
	movk	w8, #7, lsl #16
	umaddl	x0, w2, w8, x9
	ret

func00000000000000dd:
	mov	x9, #-14765
	mov	w8, w2
	add	x10, x0, w1, uxtw
	movk	x9, #65520, lsl #16
	madd	x0, x8, x9, x10
	ret

func000000000000007f:
	mov	w8, #60
	add	x9, x0, w1, uxtw
	umaddl	x0, w2, w8, x9
	ret

func000000000000000e:
	mov	w8, #12
	add	x9, x0, w2, uxtw
	umaddl	x0, w1, w8, x9
	ret

