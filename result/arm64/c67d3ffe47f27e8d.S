func0000000000000001:
	mov	w8, #63
	bic	w0, w8, w0
	ret

func0000000000000000:
	and	w8, w0, #0x80000000
	eor	w0, w8, #0xc0000000
	ret

