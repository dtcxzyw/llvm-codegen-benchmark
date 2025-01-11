func000000000000001e:
	and	w8, w2, #0xf8
	add	w9, w1, w0
	add	w8, w8, w9
	lsr	w0, w8, #2
	ret

func000000000000000a:
	and	w8, w2, #0x78
	add	w9, w0, w1
	add	w8, w9, w8
	lsr	w0, w8, #2
	ret

