func0000000000000000:
	add	w8, w0, #240, lsl #12
	ubfx	w0, w8, #18, #2
	ret

func000000000000001a:
	add	w8, w0, #16, lsl #12
	ubfx	w0, w8, #18, #3
	ret

func0000000000000018:
	lsr	w8, w0, #12
	add	w8, w8, #16
	and	w0, w8, #0x3f
	ret

func0000000000000010:
	add	w8, w0, #1
	ubfx	w0, w8, #8, #4
	ret

func0000000000000008:
	sub	w8, w0, #1
	ubfx	w0, w8, #10, #2
	ret

