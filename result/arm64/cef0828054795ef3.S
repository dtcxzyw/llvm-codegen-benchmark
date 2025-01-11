func0000000000000001:
	orr	w8, w0, w1
	lsr	w8, w8, #5
	and	w8, w8, #0x7e
	orr	w0, w8, #0x1
	ret

func0000000000000005:
	mov	w8, #128
	orr	w9, w0, w1
	bfxil	w8, w9, #6, #6
	mov	x0, x8
	ret

