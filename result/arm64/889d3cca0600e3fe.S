func000000000000007f:
	and	x8, x2, #0xff
	mov	w9, #1680
	umaddl	x8, w8, w9, x1
	mov	w9, #6728
	add	x9, x0, x9
	add	x0, x8, x9
	ret

func000000000000003e:
	add	x8, x1, w2, uxtb #2
	add	x8, x8, x0, lsl #2
	add	x0, x8, #32
	ret

