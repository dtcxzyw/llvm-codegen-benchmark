func0000000000000000:
	mov	w8, #221
	eor	x8, x1, x8
	add	x9, x8, x0
	eor	x0, x9, x8, ror #51
	ret

func0000000000000004:
	mov	x8, #28525
	movk	x8, #28260, lsl #16
	movk	x8, #29281, lsl #32
	movk	x8, #25711, lsl #48
	eor	x8, x1, x8
	add	x9, x0, x8
	eor	x0, x9, x8, ror #51
	ret

func0000000000000001:
	eor	x8, x1, #0x800000000000000
	add	x9, x8, x0
	eor	x0, x9, x8, ror #48
	ret

