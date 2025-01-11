func0000000000000058:
	mov	x8, #0
	mov	w9, #24
	sub	x8, x8, w2, uxth
	smaddl	x8, w8, w9, x1
	sub	x0, x0, x8
	ret

func0000000000000018:
	sub	x8, x0, x1
	add	x0, x8, w2, uxth #2
	ret

