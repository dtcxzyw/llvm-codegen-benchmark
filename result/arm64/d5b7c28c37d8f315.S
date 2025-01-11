func0000000000000000:
	mvn	x8, x1
	add	x0, x0, x8, lsl #3
	ret

func0000000000000003:
	eor	x8, x1, #0x3
	add	x0, x0, x8
	ret

func0000000000000002:
	mov	w8, #160
	mvn	x9, x1
	madd	x0, x9, x8, x0
	ret

