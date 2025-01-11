func0000000000000003:
	ubfx	w9, w0, #10, #4
	mov	w8, #191
	sub	w9, w9, #1
	and	w0, w9, w8
	ret

func0000000000000001:
	lsr	w8, w0, #23
	and	w8, w8, #0xfe
	sub	w0, w8, #150
	ret

