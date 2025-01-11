func0000000000000003:
	mov	x8, #-9223372036854775808
	sub	x9, x0, x1
	bfxil	x8, x9, #5, #32
	mov	x0, x8
	ret

func0000000000000001:
	sub	x9, x0, x1
	mov	w8, #5
	lsr	x9, x9, #1
	and	x9, x9, #0xfffffff8
	orr	x0, x9, x8
	ret

