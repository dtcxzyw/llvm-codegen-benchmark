func000000000000002f:
	add	w8, w0, w1
	and	w0, w8, #0x3f
	ret

func0000000000000000:
	add	w8, w0, w1
	and	w0, w8, #0xffffffe0
	ret

func000000000000000c:
	add	w8, w0, w1
	and	w0, w8, #0x3f
	ret

func0000000000000015:
	add	w8, w0, w1
	and	w0, w8, #0x80000000
	ret

