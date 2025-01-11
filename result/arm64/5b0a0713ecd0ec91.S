func0000000000000003:
	add	w8, w0, w1
	ubfx	w8, w8, #4, #4
	add	w0, w8, #87
	ret

func0000000000000009:
	add	w8, w0, w1
	ubfx	w8, w8, #20, #11
	sub	w0, w8, #1023
	ret

func000000000000000b:
	add	w8, w0, w1
	lsr	w8, w8, #3
	and	w8, w8, #0x1ffffffe
	add	w0, w8, #2
	ret

