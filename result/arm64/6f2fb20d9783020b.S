func0000000000000000:
	mov	w8, #10
	lsr	x9, x0, #8
	madd	x8, x0, x8, x9
	mov	x9, #100
	movk	x9, #16960, lsl #32
	movk	x9, #15, lsl #48
	and	x8, x8, #0xff000000ff
	mul	x0, x8, x9
	ret

