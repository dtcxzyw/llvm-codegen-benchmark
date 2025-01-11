func0000000000000000:
	mov	w8, #10
	mov	x9, #1
	madd	x8, x1, x8, x0
	movk	x9, #10000, lsl #32
	lsr	x8, x8, #16
	and	x8, x8, #0xff000000ff
	mul	x0, x8, x9
	ret

