func0000000000000000:
	mov	w8, #221
	eor	x8, x1, x8
	add	x8, x8, x0
	ror	x0, x8, #32
	ret

func0000000000000001:
	mov	x8, #28525
	movk	x8, #28260, lsl #16
	movk	x8, #29281, lsl #32
	movk	x8, #25711, lsl #48
	eor	x8, x1, x8
	add	x8, x0, x8
	ror	x0, x8, #32
	ret

func0000000000000002:
	mov	x8, #29477
	movk	x8, #28906, lsl #16
	movk	x8, #42575, lsl #32
	movk	x8, #58388, lsl #48
	eor	x8, x1, x8
	add	x8, x8, x0
	ror	x0, x8, #32
	ret

