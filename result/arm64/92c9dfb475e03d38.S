func0000000000000005:
	mov	w8, #-209
	and	w9, w1, #0xffffff3f
	and	w8, w2, w8
	orr	w9, w9, w0
	orr	w8, w9, w8
	orr	w0, w8, #0x40
	ret

func0000000000000007:
	and	w8, w2, #0xffffffe0
	and	w9, w1, #0xffffffef
	mov	w10, #11
	orr	w8, w8, w9
	orr	w9, w0, w10
	orr	w0, w8, w9
	ret

