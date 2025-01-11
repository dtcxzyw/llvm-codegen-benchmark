func0000000000000000:
	mov	x8, #53200
	mov	x9, #100
	movk	x8, #53199, lsl #16
	movk	x9, #16960, lsl #32
	movk	x8, #53199, lsl #32
	movk	x9, #15, lsl #48
	add	x8, x1, x8
	add	x8, x0, x8, lsr #8
	and	x8, x8, #0xff000000ff
	mul	x0, x8, x9
	ret

