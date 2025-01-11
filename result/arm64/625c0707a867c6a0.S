func0000000000000000:
	ror	x8, x0, #32
	eor	x0, x8, #0xff
	ret

func0000000000000001:
	mov	x8, #-1
	eor	x0, x8, x0, ror #63
	ret

