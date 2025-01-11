func0000000000000000:
	mov	w8, #65535
	bic	w0, w8, w0
	ret

func0000000000000001:
	eor	w8, w0, #0x1f
	and	w0, w8, #0xffff
	ret

