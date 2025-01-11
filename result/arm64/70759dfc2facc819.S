func0000000000000006:
	add	w8, w1, #13
	lsr	w8, w0, w8
	and	w0, w8, #0x1f
	ret

func0000000000000002:
	sub	w8, w1, #1
	lsr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000000:
	add	w8, w1, #18
	lsr	w8, w0, w8
	and	w0, w8, #0x3f
	ret

