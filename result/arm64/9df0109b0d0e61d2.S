func000000000000001f:
	sdiv	w8, w1, w2
	msub	w8, w8, w2, w1
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #4
	ret

func0000000000000003:
	sdiv	w8, w1, w2
	mov	w9, #320
	msub	w8, w8, w2, w1
	umaddl	x8, w8, w9, x0
	add	x0, x8, #128
	ret

func0000000000000010:
	sdiv	w8, w1, w2
	msub	w8, w8, w2, w1
	add	x8, x0, x8
	sub	x0, x8, #1
	ret

