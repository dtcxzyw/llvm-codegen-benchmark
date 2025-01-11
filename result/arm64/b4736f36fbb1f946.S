func0000000000000001:
	mov	w8, #256
	bfxil	w8, w0, #8, #8
	mov	x0, x8
	ret

func0000000000000005:
	and	w8, w0, #0xffc0
	lsr	w8, w8, #6
	orr	w0, w8, #0xc0
	ret

