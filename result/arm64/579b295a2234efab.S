func0000000000000000:
	orr	w8, w0, w1
	and	w0, w8, #0x3f
	ret

func0000000000000004:
	mov	w8, #223
	orr	w9, w0, w1
	and	w0, w9, w8
	ret

