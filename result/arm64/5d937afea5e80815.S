func0000000000000003:
	lsr	w8, w0, #5
	orr	w0, w1, w2
	bfi	w0, w8, #5, #2
	ret

func0000000000000001:
	orr	w8, w1, w2
	and	w8, w8, #0x10
	bfxil	w8, w0, #0, #1
	mov	w0, w8
	ret

func0000000000000000:
	orr	w8, w1, w2
	mov	w9, #-32258
	and	w8, w8, w9
	and	w9, w0, #0xffff8001
	orr	w0, w8, w9
	ret

