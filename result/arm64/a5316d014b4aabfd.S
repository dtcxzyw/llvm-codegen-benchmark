func0000000000000005:
	and	w0, w0, #0x4
	bfxil	w0, w1, #0, #1
	ret

func0000000000000001:
	bfxil	w0, w1, #0, #4
	ret

func0000000000000007:
	and	w0, w0, #0x8
	bfxil	w0, w1, #0, #3
	ret

func0000000000000000:
	mov	w8, #27
	mov	w9, #18
	and	w8, w1, w8
	and	w9, w0, w9
	orr	w0, w9, w8
	ret

