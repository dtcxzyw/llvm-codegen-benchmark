func0000000000000000:
	and	w8, w0, #0x6
	neg	w8, w8, lsl #29
	and	w0, w8, #0x80000000
	ret

func0000000000000002:
	and	w0, w0, #0xffff
	ret

func0000000000000003:
	mov	w8, #5
	and	w8, w0, w8
	orr	w0, w8, w8, lsl #1
	ret

