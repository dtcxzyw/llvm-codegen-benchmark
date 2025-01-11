func0000000000000014:
	cmp	x1, #2
	csel	x0, xzr, x0, lo
	ret

func0000000000000001:
	mov	x8, #-9223372036854775808
	cmp	x1, x8
	csel	x0, xzr, x0, eq
	ret

func0000000000000004:
	cmp	x1, #64
	csel	x0, xzr, x0, lo
	ret

