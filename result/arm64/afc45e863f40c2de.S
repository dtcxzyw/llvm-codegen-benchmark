func00000000000000a2:
	add	x8, x1, x2
	mov	x9, #-9223372036854775808
	and	x8, x8, #0x800000000000003f
	cmp	x8, x9
	mov	x8, #-8
	csel	x8, x8, xzr, hi
	add	x0, x0, x8
	ret

func0000000000000022:
	add	x8, x1, x2
	mov	x9, #-9223372036854775808
	and	x8, x8, #0x800000000000003f
	cmp	x8, x9
	mov	x8, #-8
	csel	x8, x8, xzr, hi
	add	x0, x0, x8
	ret

