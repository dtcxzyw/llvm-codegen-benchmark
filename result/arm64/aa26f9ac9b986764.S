func0000000000000003:
	mov	w8, #4096
	and	w9, w0, #0xfff
	sub	w0, w8, w9
	ret

func0000000000000001:
	sbfx	w0, w0, #0, #1
	ret

