func0000000000000005:
	add	w8, w0, w1
	add	w8, w8, #47
	and	w0, w8, #0x3f
	ret

func000000000000000f:
	add	w8, w0, w1, uxth
	add	w8, w8, #41
	and	w0, w8, #0x3fffc
	ret

func0000000000000000:
	add	w8, w0, w1, uxth
	add	w8, w8, #3
	and	w0, w8, #0xfffffffc
	ret

func0000000000000008:
	add	w8, w0, w1
	add	w8, w8, #7
	and	w0, w8, #0xffff
	ret

