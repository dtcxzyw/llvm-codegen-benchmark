func0000000000000001:
	mov	w8, #-128
	bfxil	w8, w0, #0, #6
	mov	w0, w8
	ret

func0000000000000005:
	mov	w8, #-128
	bfxil	w8, w0, #0, #6
	mov	w0, w8
	ret

func0000000000000000:
	and	w8, w0, #0xffffff87
	orr	w0, w8, #0x18
	ret

func0000000000000007:
	and	w8, w0, #0x8
	orr	w0, w8, #0x2
	ret

