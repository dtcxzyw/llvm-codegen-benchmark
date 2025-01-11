func0000000000000000:
	mov	x8, #100
	and	x9, x1, #0xff000000ff
	movk	x8, #16960, lsl #32
	movk	x8, #15, lsl #48
	mul	x8, x9, x8
	mov	x9, #1
	movk	x9, #10000, lsl #32
	madd	x8, x0, x9, x8
	lsr	x0, x8, #32
	ret

