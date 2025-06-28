func0000000000000007:
	mov	w8, #31775
	and	w9, w1, #0x3e0
	and	w8, w0, w8
	orr	w0, w8, w9
	ret

func0000000000000006:
	and	w0, w0, #0xfff0
	bfxil	w0, w1, #0, #4
	ret

func0000000000000004:
	and	w8, w1, #0xffc0
	bfxil	w8, w0, #0, #6
	mov	w0, w8
	ret

