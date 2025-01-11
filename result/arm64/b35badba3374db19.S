func000000000000001f:
	lsl	x8, x1, #10
	and	x8, x8, #0xf0000
	add	x8, x8, x0
	add	x0, x8, #16, lsl #12
	ret

func000000000000001b:
	lsl	x9, x1, #28
	mov	x8, #-1099511627776
	add	x8, x0, x8
	and	x9, x9, #0x7ffffff00000000
	add	x0, x9, x8
	ret

