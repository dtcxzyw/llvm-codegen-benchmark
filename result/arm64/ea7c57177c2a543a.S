func0000000000000003:
	and	w8, w0, #0x2
	orr	w0, w8, #0x1
	ret

func0000000000000007:
	mov	w8, #64
	bfxil	w8, w0, #0, #4
	mov	x0, x8
	ret

