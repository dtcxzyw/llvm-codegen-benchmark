func0000000000000000:
	eor	x8, x1, #0xff
	add	x8, x8, x0
	eor	x0, x8, x0, ror #48
	ret

func0000000000000001:
	eor	x8, x1, #0xff
	add	x8, x8, x0
	eor	x0, x8, x0, ror #48
	ret

func0000000000000004:
	mov	x8, #25973
	movk	x8, #28787, lsl #16
	movk	x8, #28005, lsl #32
	movk	x8, #29551, lsl #48
	eor	x8, x1, x8
	add	x8, x8, x0
	eor	x0, x8, x0, ror #51
	ret

