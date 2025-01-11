func0000000000000002:
	mov	w8, #24
	mvn	x9, x1
	madd	x0, x9, x8, x0
	ret

func000000000000000c:
	mov	w8, #12
	eor	x9, x1, #0x1
	madd	x0, x9, x8, x0
	ret

func0000000000000004:
	mov	x8, #-440
	mvn	x9, x1
	madd	x0, x9, x8, x0
	ret

