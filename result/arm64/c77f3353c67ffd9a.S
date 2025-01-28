func000000000000001e:
	lsl	w8, w1, #12
	and	w8, w8, #0x30000
	orr	w8, w8, w0
	lsr	w0, w8, #16
	ret

func000000000000001f:
	ubfiz	w8, w1, #10, #6
	orr	w8, w0, w8
	lsr	w0, w8, #6
	ret

