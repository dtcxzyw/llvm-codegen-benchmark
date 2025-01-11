func0000000000000001:
	and	w8, w0, #0xffffff00
	orr	w0, w8, #0x8
	ret

func0000000000000005:
	mov	w8, #112
	bfxil	w8, w0, #0, #4
	mov	x0, x8
	ret

