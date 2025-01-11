func0000000000000088:
	add	x8, x1, x2
	mov	x9, #-9223372036854775808
	add	x8, x8, x0
	and	x8, x8, #0x800000000000003f
	cmp	x8, x9
	mov	x8, #-8
	csel	x0, x8, xzr, hi
	ret

func0000000000000028:
	add	x8, x1, x2
	mov	x9, #-9223372036854775808
	add	x8, x8, x0
	and	x8, x8, #0x800000000000003f
	cmp	x8, x9
	mov	x8, #-8
	csel	x0, x8, xzr, hi
	ret

