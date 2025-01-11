func0000000000000000:
	add	w8, w0, w1
	lsr	w8, w8, #7
	and	w0, w8, #0x1ffffe0
	ret

func0000000000000008:
	add	w8, w0, w1
	lsr	w8, w8, #7
	and	w0, w8, #0x1ffffe0
	ret

func0000000000000018:
	add	w8, w0, w1
	ubfx	w0, w8, #1, #7
	ret

func0000000000000010:
	add	w8, w0, w1
	ubfx	w0, w8, #8, #8
	ret

