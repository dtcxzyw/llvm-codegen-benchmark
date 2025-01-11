func000000000000003f:
	mov	w8, #32
	clz	w9, w1
	sub	w8, w8, w9
	add	x0, x0, x8
	ret

func000000000000004b:
	mov	w8, #31
	clz	w9, w1
	sub	w8, w8, w9
	add	x0, x0, w8, uxtw #2
	ret

func000000000000003c:
	mov	w8, #32
	clz	w9, w1
	sub	w8, w8, w9
	add	x0, x0, w8, uxtw #2
	ret

func000000000000005f:
	mov	w8, #32
	clz	w9, w1
	sub	w8, w8, w9
	add	x0, x0, x8
	ret

