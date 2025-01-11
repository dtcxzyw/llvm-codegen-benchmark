func0000000000000006:
	mov	w8, #16711680
	bfxil	w8, w1, #0, #8
	mul	w0, w8, w0
	ret

func0000000000000004:
	and	w8, w1, #0x2
	orr	w8, w8, #0x1
	mul	w0, w8, w0
	ret

