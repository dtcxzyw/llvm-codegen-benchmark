func000000000000000a:
	add	w8, w0, w1
	sub	w8, w8, #1
	lsr	w8, w8, #2
	and	w0, w8, #0x3e0
	ret

func0000000000000000:
	add	w8, w0, w1
	add	w8, w8, #240, lsl #12
	ubfx	w0, w8, #10, #10
	ret

func000000000000001a:
	add	w8, w0, w1
	add	w8, w8, #2150
	lsr	w8, w8, #6
	and	w0, w8, #0xf0
	ret

