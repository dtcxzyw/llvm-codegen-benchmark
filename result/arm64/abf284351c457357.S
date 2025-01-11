func0000000000000001:
	cmp	x1, #0
	csel	x0, x0, xzr, eq
	ret

func0000000000000004:
	mov	x8, #-9223372036854775805
	cmp	x1, x8
	csel	x0, x0, xzr, lo
	ret

