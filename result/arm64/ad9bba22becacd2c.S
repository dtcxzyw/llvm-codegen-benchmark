func0000000000000003:
	add	w8, w0, w1
	and	w0, w8, #0x3
	ret

func0000000000000000:
	add	w8, w0, w1
	and	w0, w8, #0x7ff
	ret

func0000000000000002:
	add	w8, w0, w1
	and	w0, w8, #0xffffff00
	ret

func0000000000000001:
	add	w8, w0, w1
	and	w0, w8, #0x1f
	ret

