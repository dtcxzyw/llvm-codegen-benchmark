func0000000000000007:
	eor	w8, w1, #0x1f
	add	x0, x0, w8, uxtw #4
	ret

func0000000000000003:
	mov	w8, #120
	eor	w9, w1, #0x1
	umaddl	x0, w9, w8, x0
	ret

func0000000000000004:
	eor	w8, w1, #0xf
	add	x0, x0, x8
	ret

func0000000000000000:
	mov	w8, #52
	mvn	w9, w1
	umaddl	x0, w9, w8, x0
	ret

