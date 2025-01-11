func000000000000001f:
	sdiv	w8, w2, w1
	msub	w8, w8, w1, w2
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000017:
	sdiv	w8, w2, w1
	msub	w8, w8, w1, w2
	add	x0, x0, w8, uxtw #1
	ret

func000000000000001c:
	sdiv	w8, w2, w1
	mov	w9, #72
	msub	w8, w8, w1, w2
	umaddl	x0, w8, w9, x0
	ret

