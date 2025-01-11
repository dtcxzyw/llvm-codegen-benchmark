func0000000000000005:
	bfxil	w0, w1, #0, #1
	ret

func0000000000000001:
	bfxil	w0, w1, #0, #6
	ret

func0000000000000007:
	lsr	w8, w1, #3
	bfi	w0, w8, #3, #1
	ret

func0000000000000000:
	mov	w8, #19
	and	w9, w0, #0x1
	and	w8, w1, w8
	orr	w0, w8, w9
	ret

