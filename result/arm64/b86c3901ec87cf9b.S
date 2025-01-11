func0000000000000003:
	and	w9, w1, #0xffff
	mov	w8, #55296
	orr	w9, w0, w9
	eor	w0, w9, w8
	ret

func0000000000000000:
	and	w8, w1, #0xffff
	orr	w8, w0, w8
	eor	w0, w8, #0xffff
	ret

