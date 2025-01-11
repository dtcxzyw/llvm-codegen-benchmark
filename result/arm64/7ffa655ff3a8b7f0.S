func0000000000000004:
	sbfx	w8, w1, #0, #1
	sub	w0, w8, w0
	ret

func000000000000000d:
	and	w9, w1, #0x1
	mov	w8, #8191
	add	w9, w0, w9
	sub	w0, w8, w9
	ret

func0000000000000005:
	and	w9, w1, #0x1
	mov	w8, #4096
	add	w9, w0, w9
	sub	w0, w8, w9
	ret

func0000000000000000:
	sbfx	w8, w1, #0, #1
	sub	w0, w8, w0
	ret

