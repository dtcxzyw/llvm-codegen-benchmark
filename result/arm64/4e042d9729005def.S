func0000000000000005:
	and	w8, w1, #0xffff
	add	w8, w8, w0, uxth
	sub	w0, w8, #1
	ret

func000000000000000f:
	and	w8, w1, #0x1
	add	w8, w8, w0, uxth
	add	w0, w8, #1
	ret

func0000000000000000:
	and	w8, w1, #0xfffffffc
	add	w8, w8, w0, uxth
	add	w0, w8, #10
	ret

