func0000000000000005:
	orr	w8, w1, w2
	and	w8, w8, #0xffffff3f
	orr	w8, w8, w0
	orr	w0, w8, #0x40
	ret

func0000000000000007:
	orr	w8, w1, w2
	mov	w9, #11
	and	w8, w8, #0xffffffef
	orr	w9, w0, w9
	orr	w0, w8, w9
	ret

