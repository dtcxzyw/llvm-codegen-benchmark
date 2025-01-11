func0000000000000003:
	mov	w8, #4
	bfxil	w8, w0, #6, #2
	mov	x0, x8
	ret

func0000000000000002:
	lsr	w9, w0, #6
	mov	w8, #195
	orr	w9, w9, #0xc0
	and	w0, w9, w8
	ret

