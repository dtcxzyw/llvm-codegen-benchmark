func0000000000000000:
	and	w8, w1, #0x4
	orr	w8, w8, w0
	lsl	w0, w8, #11
	ret

func0000000000000004:
	mov	w8, #5461
	and	w8, w1, w8
	orr	w8, w0, w8
	lsl	w0, w8, #2
	ret

