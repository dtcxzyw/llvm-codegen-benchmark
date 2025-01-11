func0000000000000003:
	and	w8, w1, #0xff
	and	w9, w0, #0xfffffdff
	orr	w0, w9, w8
	ret

func0000000000000001:
	and	w9, w1, #0x3f
	mov	w8, #-16577
	orr	w9, w0, w9
	and	w0, w9, w8
	ret

func0000000000000002:
	orr	w8, w0, w1
	and	w0, w8, #0x1
	ret

