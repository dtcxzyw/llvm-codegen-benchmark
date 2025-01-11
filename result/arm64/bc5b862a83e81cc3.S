func0000000000000005:
	ubfx	w8, w0, #10, #5
	sub	w0, w8, #15
	ret

func0000000000000007:
	lsr	w8, w0, #10
	and	w8, w8, #0x3c
	add	w0, w8, #12
	ret

