func0000000000000000:
	add	w8, w0, w1
	and	w0, w8, #0x7
	ret

func0000000000000001:
	add	w8, w0, w1
	and	w0, w8, #0x3
	ret

func0000000000000003:
	and	w8, w1, #0x1
	add	w8, w0, w8
	and	w0, w8, #0xfffff
	ret

