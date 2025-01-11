func0000000000000001:
	eor	w8, w1, w2
	and	w8, w8, #0xf8
	orr	w0, w8, w0
	ret

func0000000000000000:
	eor	w8, w1, w2
	mov	w9, #-35073
	and	w8, w8, w9
	orr	w0, w0, w8
	ret

