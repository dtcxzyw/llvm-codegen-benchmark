func0000000000000007:
	mov	w8, #11
	and	w9, w0, #0x1
	eor	w0, w9, w8
	ret

func0000000000000002:
	sbfx	w8, w0, #0, #1
	and	w0, w8, #0xff
	ret

