func000000000000000f:
	orr	w8, w1, w2
	add	x0, x0, w8, uxtb
	ret

func0000000000000003:
	orr	w8, w1, w2
	add	x0, x0, w8, uxtb
	ret

func0000000000000000:
	orr	w9, w1, w2
	mov	w8, #1040
	and	x9, x9, #0xff
	umaddl	x0, w9, w8, x0
	ret

