func0000000000000000:
	add	x8, x0, #15
	lsr	x8, x8, #3
	orr	x0, x8, #0x1
	ret

func0000000000000001:
	mov	x8, #-9223372036854775808
	add	x9, x0, #7
	bfxil	x8, x9, #3, #61
	mov	x0, x8
	ret

func0000000000000005:
	mov	w8, #55296
	sub	x9, x0, #16, lsl #12
	orr	x0, x8, x9, lsr #10
	ret

