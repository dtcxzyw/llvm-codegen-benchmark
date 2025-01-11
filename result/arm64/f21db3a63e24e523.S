func0000000000000021:
	mov	w8, #1
	eor	w9, w0, w1
	bic	w0, w8, w9
	ret

func000000000000002a:
	orn	w8, w1, w0
	and	w0, w8, #0x1
	ret

