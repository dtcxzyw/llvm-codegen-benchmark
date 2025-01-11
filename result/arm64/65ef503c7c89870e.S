func0000000000000000:
	mov	w8, #10
	mov	x9, #7712
	madd	x8, x1, x8, x0
	movk	x9, #7710, lsl #16
	movk	x9, #30, lsl #32
	add	x8, x8, x9
	and	x0, x8, #0xff000000ff
	ret

