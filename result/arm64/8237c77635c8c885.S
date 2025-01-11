func0000000000000001:
	mov	x8, #-2233785415175766016
	cmp	x1, #0
	eor	x8, x0, x8
	csel	x0, x0, x8, eq
	ret

func0000000000000004:
	eor	x8, x0, #0x8
	cmp	x1, #10
	csel	x0, x0, x8, lo
	ret

