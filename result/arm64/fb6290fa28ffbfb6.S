func0000000000000003:
	and	w8, w1, #0x1
	add	w8, w0, w8
	and	w0, w8, #0xfffff
	ret

func0000000000000007:
	add	w8, w0, w1
	and	w0, w8, #0x3f
	ret

func0000000000000001:
	add	w8, w0, w1
	and	w0, w8, #0xff
	ret

