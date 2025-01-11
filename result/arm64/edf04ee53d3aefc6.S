func0000000000000003:
	mov	w8, #120
	eor	w9, w1, #0x1
	umaddl	x8, w9, w8, x0
	add	x0, x8, #64
	ret

func0000000000000000:
	mov	w8, #24
	eor	w9, w1, #0x1
	umaddl	x8, w9, w8, x0
	add	x0, x8, #16
	ret

func0000000000000007:
	mvn	w8, w1
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #8
	ret

