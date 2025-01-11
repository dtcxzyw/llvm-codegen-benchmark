func0000000000000000:
	mov	w8, #10
	mul	x8, x0, x8
	add	x8, x8, x0, lsr #8
	and	x0, x8, #0xff000000ff
	ret

