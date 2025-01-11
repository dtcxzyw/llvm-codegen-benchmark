func0000000000000000:
	add	w8, w0, w1
	lsr	w0, w8, w2
	ret

func0000000000000006:
	and	w8, w2, #0xf
	add	w9, w0, w1
	lsr	w0, w9, w8
	ret

func0000000000000002:
	and	w8, w2, #0x8
	add	w9, w0, w1
	lsr	w0, w9, w8
	ret

