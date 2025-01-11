func0000000000000001:
	lsl	x9, x0, #1
	mov	w8, #3
	and	x9, x9, #0x4
	sub	x0, x8, x9
	ret

func0000000000000003:
	ubfiz	x8, x0, #5, #1
	mov	w9, #64
	sub	x0, x9, x8
	ret

