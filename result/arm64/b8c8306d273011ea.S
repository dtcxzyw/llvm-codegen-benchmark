func0000000000000000:
	orr	w8, w0, w0, lsr #8
	and	w0, w8, #0xff
	ret

func0000000000000001:
	orr	w8, w0, w0, lsr #1
	mov	w9, #13107
	and	w0, w8, w9
	ret

