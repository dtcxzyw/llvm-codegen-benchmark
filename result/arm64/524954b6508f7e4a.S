func00000000000001f0:
	mov	w8, #1464
	mov	w9, #12
	umaddl	x8, w2, w8, x0
	madd	x0, x1, x9, x8
	ret

func00000000000000ce:
	mov	w8, #56
	umaddl	x9, w2, w8, x0
	madd	x0, x1, x8, x9
	ret

func00000000000001d0:
	mov	w8, #252
	mov	w9, #24
	umaddl	x8, w2, w8, x0
	madd	x0, x1, x9, x8
	ret

