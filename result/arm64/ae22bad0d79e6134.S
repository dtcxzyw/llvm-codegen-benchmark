func0000000000000004:
	mov	x8, #9223372036854775807
	eor	x9, x0, #0x8000000000000000
	add	x8, x0, x8
	cmp	x8, #8
	csel	x0, x9, xzr, lo
	ret

