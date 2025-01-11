func000000000000001d:
	bfi	x0, x1, #36, #28
	mov	x8, #274877906944
	add	x0, x0, x8
	ret

func0000000000000019:
	lsl	x8, x1, #3
	add	x8, x8, #8
	and	x8, x8, #0xffffffffffffff80
	bfxil	x8, x0, #0, #3
	mov	x0, x8
	ret

func000000000000001f:
	mov	x8, #-281474976710401
	lsl	w9, w1, #8
	movk	x8, #65533, lsl #32
	sub	w9, w9, #256
	and	x8, x0, x8
	orr	x0, x9, x8
	ret

