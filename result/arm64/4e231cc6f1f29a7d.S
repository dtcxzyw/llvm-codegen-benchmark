func00000000000000a8:
	add	x9, x0, x1, lsl #3
	mov	x8, #-9223372036854775808
	and	x9, x9, #0x800000000000003f
	cmp	x9, x8
	mov	x8, #-8
	csel	x0, x8, xzr, hi
	ret

func0000000000000088:
	add	x9, x0, x1, lsl #3
	mov	x8, #-9223372036854775808
	and	x9, x9, #0x800000000000003f
	cmp	x9, x8
	mov	x8, #-8
	csel	x0, x8, xzr, hi
	ret

