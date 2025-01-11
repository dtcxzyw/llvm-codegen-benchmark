func000000000000001e:
	lsl	w8, w1, #25
	mov	x10, #-2049
	mov	w9, #33554432
	movk	x10, #511, lsl #16
	add	x8, x8, x9
	and	x9, x0, x10
	orr	x0, x8, x9
	ret

func000000000000001a:
	ubfiz	x8, x1, #2, #49
	and	x9, x0, #0xfff8000000000003
	sub	x8, x8, #4
	orr	x0, x8, x9
	ret

