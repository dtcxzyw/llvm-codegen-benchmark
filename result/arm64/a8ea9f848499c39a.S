func0000000000000001:
	mov	w8, #-128
	bfxil	w8, w0, #12, #6
	mov	x0, x8
	ret

func0000000000000005:
	mov	w8, #-128
	bfxil	w8, w0, #24, #6
	mov	x0, x8
	ret

func0000000000000007:
	lsr	x8, x0, #60
	and	w8, w8, #0x8
	orr	w0, w8, #0x2
	ret

