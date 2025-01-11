func0000000000000000:
	mov	x8, #100
	lsr	x9, x1, #16
	mov	x10, #1
	movk	x8, #16960, lsl #32
	movk	x10, #10000, lsl #32
	movk	x8, #15, lsl #48
	and	x9, x9, #0xff000000ff
	mul	x8, x0, x8
	madd	x0, x9, x10, x8
	ret

