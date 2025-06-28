func0000000000000007:
	mov	w8, #48
	bfxil	w8, w0, #0, #4
	mov	w0, w8
	ret

func0000000000000005:
	and	w8, w0, #0xffff8000
	orr	w0, w8, #0x7c00
	ret

func0000000000000006:
	mov	w8, #18560
	bfxil	w8, w0, #0, #7
	mov	w0, w8
	ret

