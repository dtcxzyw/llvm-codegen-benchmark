func0000000000000001:
	mov	w8, #9
	and	w9, w0, #0xf
	sub	w0, w8, w9
	ret

func0000000000000007:
	mov	w8, #8
	and	w9, w0, #0x7
	sub	w0, w8, w9
	ret

func0000000000000003:
	mov	w8, #8
	and	w9, w0, #0x7
	sub	w0, w8, w9
	ret

func0000000000000005:
	sbfx	w0, w0, #0, #1
	ret

