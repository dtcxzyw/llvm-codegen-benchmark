func0000000000000001:
	mov	x8, #-1
	eor	x9, x0, #0x3f
	lsl	x8, x8, x9
	mvn	x0, x8
	ret

func0000000000000002:
	mov	w8, #1
	eor	x9, x0, #0x3f
	lsl	x8, x8, x9
	mvn	x0, x8
	ret

