func0000000000000001:
	add	x8, x1, x2, lsr #51
	bfi	x0, x8, #3, #61
	ret

func000000000000000d:
	add	x8, x2, x1, lsl #51
	bfxil	x8, x0, #0, #51
	mov	x0, x8
	ret

func0000000000000019:
	add	x8, x1, x2, lsr #44
	bfi	x0, x8, #24, #40
	ret

func0000000000000011:
	add	x8, x2, x1, lsl #32
	bfxil	x8, x0, #0, #32
	mov	x0, x8
	ret

