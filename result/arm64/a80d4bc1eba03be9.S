func0000000000000003:
	and	w8, w0, #0xfffffe00
	and	w9, w1, #0x1e00
	and	w8, w8, #0xfffc1fff
	orr	w8, w8, w9
	orr	w0, w8, #0x2000
	ret

func0000000000000002:
	mov	w8, #283574272
	mov	w9, #283639807
	and	w8, w1, w8
	and	w9, w0, w9
	orr	w8, w8, w9
	orr	w0, w8, #0x100000
	ret

