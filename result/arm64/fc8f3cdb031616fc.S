func0000000000000001:
	eor	w8, w0, #0x1
	and	w0, w8, #0xff
	ret

func0000000000000000:
	mov	w8, #255
	bic	w0, w8, w0
	ret

