func0000000000000003:
	add	w8, w0, w1
	and	w8, w8, #0xffff
	add	w0, w8, #8
	ret

func0000000000000001:
	add	w8, w0, w1
	and	w8, w8, #0x7ffffffc
	sub	w0, w8, #1
	ret

func0000000000000000:
	add	w8, w0, w1
	and	w8, w8, #0xfffffffc
	add	w0, w8, #4
	ret

