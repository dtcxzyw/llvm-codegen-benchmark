func000000000000003f:
	and	x8, x2, #0xff
	add	x9, x1, x0
	add	x8, x8, w2, uxtb #1
	add	x0, x9, x8
	ret

func0000000000000030:
	mov	w8, #20864
	and	x9, x2, #0xff
	movk	w8, #1, lsl #16
	umaddl	x8, w9, w8, x1
	add	x0, x8, x0
	ret

