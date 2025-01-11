func000000000000002f:
	mov	w8, #312
	smaddl	x8, w2, w8, x1
	add	x8, x8, x0, lsl #2
	add	x0, x8, #244
	ret

func000000000000000c:
	mov	w8, #272
	smaddl	x8, w2, w8, x1
	add	x8, x8, x0, lsl #3
	add	x0, x8, #24
	ret

func000000000000002e:
	mov	w8, #220
	mov	w9, #12
	smaddl	x8, w2, w8, x1
	madd	x8, x0, x9, x8
	add	x0, x8, #76
	ret

