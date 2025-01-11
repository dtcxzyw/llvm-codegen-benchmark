func0000000000000000:
	add	x8, x0, w2, sxtw #2
	mvn	x9, x1
	add	x0, x8, x9, lsl #2
	ret

func000000000000000b:
	mov	w8, #24
	eor	x9, x1, #0x4
	smaddl	x8, w2, w8, x0
	add	x0, x8, x9
	ret

func000000000000000a:
	add	x8, x0, w2, sxtw #2
	mvn	x9, x1
	add	x0, x8, x9, lsl #2
	ret

