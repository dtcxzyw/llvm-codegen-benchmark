func0000000000000001:
	sbfx	w0, w0, #0, #1
	ret

func0000000000000003:
	mov	w8, #49
	and	w9, w0, #0x1
	eor	w0, w9, w8
	ret

func0000000000000009:
	sbfx	w0, w0, #0, #1
	ret

