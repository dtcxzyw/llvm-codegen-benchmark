func0000000000000003:
	orr	w8, w0, w1
	and	w8, w8, #0xfffffe00
	and	w8, w8, #0xfffc1fff
	orr	w0, w8, #0x2000
	ret

func0000000000000002:
	mov	w8, #283639807
	orr	w9, w0, w1
	and	w8, w9, w8
	orr	w0, w8, #0x100000
	ret

