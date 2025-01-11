func0000000000000000:
	add	w8, w1, w2
	add	w8, w8, w0
	lsr	w8, w8, #7
	and	w0, w8, #0x1ffffe0
	ret

func0000000000000028:
	add	w8, w1, w2
	add	w8, w8, w0
	lsr	w8, w8, #7
	and	w0, w8, #0x1ffffe0
	ret

func0000000000000078:
	add	w8, w1, w2
	add	w8, w0, w8
	ubfx	w0, w8, #1, #7
	ret

