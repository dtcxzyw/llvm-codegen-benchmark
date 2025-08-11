func0000000000000000:
	add	x8, x2, #15
	cmp	x2, #0
	csel	x8, x8, x2, mi
	and	x8, x8, #0xfffffffffffffff0
	add	x8, x1, x8
	add	x8, x8, x0, lsl #3
	sub	x0, x8, #8
	ret

func000000000000002a:
	add	x8, x2, #15
	cmp	x2, #0
	csel	x8, x8, x2, mi
	and	x8, x8, #0xfffffffffffffff0
	add	x8, x1, x8
	add	x8, x8, x0, lsl #3
	sub	x0, x8, #8
	ret

func0000000000000040:
	mov	x8, #-6148914691236517206
	movk	x8, #43691
	madd	x8, x2, x8, x1
	add	x8, x8, x0, lsl #3
	add	x0, x8, #8
	ret

