func0000000000000001:
	mov	w8, #1
	orr	w9, w0, w1
	bic	w0, w8, w9
	ret

func000000000000000c:
	orn	w8, w0, w1
	and	w0, w8, #0x1
	ret

