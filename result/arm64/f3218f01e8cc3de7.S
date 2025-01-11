func0000000000000000:
	eor	x8, x1, x2
	eor	x9, x0, #0xff
	add	x0, x9, x8
	ret

func0000000000000001:
	mov	x8, #29477
	eor	x9, x1, x2
	movk	x8, #28906, lsl #16
	movk	x8, #42575, lsl #32
	movk	x8, #58388, lsl #48
	eor	x8, x0, x8
	add	x0, x8, x9
	ret

