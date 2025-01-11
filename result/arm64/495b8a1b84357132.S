func0000000000000001:
	lsr	x8, x0, x1
	mov	w0, #48
	bfxil	w0, w8, #0, #1
	ret

func0000000000000000:
	lsr	x8, x0, x1
	and	w8, w8, #0xffffff87
	orr	w0, w8, #0x18
	ret

