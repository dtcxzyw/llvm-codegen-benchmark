func000000000000001c:
	mov	w8, #7
	mov	w9, #72
	sub	x8, x8, x1
	madd	x0, x8, x9, x0
	ret

func000000000000000c:
	mov	w8, #168
	msub	x8, x1, x8, x0
	add	x0, x8, #168
	ret

func000000000000003f:
	mov	w8, #11
	mov	w9, #96
	sub	x8, x8, x1
	umaddl	x0, w8, w9, x0
	ret

