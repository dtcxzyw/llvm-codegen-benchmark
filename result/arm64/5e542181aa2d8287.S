func000000000000007b:
	add	x8, x0, x0, lsl #1
	lsl	x8, x8, #3
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x8, #384
	ret

func0000000000000003:
	mov	x8, #-43245
	mov	x9, #1125899906842624
	movk	x8, #64797, lsl #16
	madd	x8, x0, x8, x9
	lsr	x8, x8, #8
	and	x0, x8, #0xffffe000000000
	ret

