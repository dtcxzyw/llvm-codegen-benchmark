func0000000000000000:
	eor	x8, x2, #0xff
	eor	x9, x0, x1
	add	x8, x8, x9
	eor	x0, x8, x9, ror #48
	ret

func0000000000000001:
	eor	x8, x2, #0xff
	eor	x9, x0, x1
	add	x8, x8, x9
	eor	x0, x8, x9, ror #48
	ret

func0000000000000004:
	eor	x8, x1, x2
	eor	x9, x0, #0x800000000000000
	add	x9, x9, x8
	eor	x0, x9, x8, ror #51
	ret

