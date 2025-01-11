func0000000000000006:
	sub	x9, x0, #1
	mov	w8, #1
	clz	x9, x9
	eor	x9, x9, #0x3f
	lsl	x0, x8, x9
	ret

func0000000000000004:
	add	x9, x0, #512, lsl #12
	mov	w8, #2
	clz	x9, x9
	eor	x9, x9, #0x3f
	lsl	x0, x8, x9
	ret

