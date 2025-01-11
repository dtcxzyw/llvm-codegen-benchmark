func0000000000000003:
	and	w8, w0, #0xffff
	add	w0, w8, #1
	ret

func0000000000000000:
	and	w8, w0, #0xffffff00
	add	w0, w8, #256
	ret

func0000000000000001:
	and	w8, w0, #0xff
	sub	w0, w8, #190
	ret

func0000000000000002:
	and	w8, w0, #0x7fffffff
	add	w0, w8, #1
	ret

