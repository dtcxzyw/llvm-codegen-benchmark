func0000000000000008:
	mov	w8, #51830
	movk	w8, #34283, lsl #16
	mul	x8, x1, x8
	and	x8, x8, #0xffffffff00000000
	sub	x0, x0, x8
	ret

func0000000000000000:
	mov	w8, #16960
	movk	w8, #15, lsl #16
	mul	w8, w1, w8
	sub	x0, x0, x8
	ret

