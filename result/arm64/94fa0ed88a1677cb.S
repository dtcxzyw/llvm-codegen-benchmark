func0000000000000000:
	mov	w8, #100
	mul	x8, x1, x8
	udiv	x8, x8, x0
	and	x0, x8, #0x7f
	ret

func0000000000000002:
	lsl	x8, x1, #8
	sub	x8, x8, x1
	udiv	x8, x8, x0
	and	x0, x8, #0xfe
	ret

