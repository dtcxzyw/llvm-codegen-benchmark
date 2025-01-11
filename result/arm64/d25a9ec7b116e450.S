func0000000000000007:
	and	w8, w1, #0x3c0
	bfxil	w8, w2, #0, #6
	orr	w0, w0, w8
	ret

func0000000000000003:
	mov	w8, #173
	and	w9, w1, #0x2
	and	w8, w2, w8
	orr	w9, w9, w0
	orr	w0, w9, w8
	ret

func0000000000000006:
	and	w8, w1, #0xf0
	bfxil	w8, w2, #0, #4
	orr	w0, w8, w0
	ret

