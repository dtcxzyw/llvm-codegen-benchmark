func0000000000000001:
	and	w8, w1, #0x2
	and	w9, w0, #0xfffffff9
	orr	w0, w9, w8
	ret

func0000000000000000:
	mov	w8, #72
	and	w9, w0, #0xffffffbf
	and	w8, w1, w8
	orr	w0, w9, w8
	ret

