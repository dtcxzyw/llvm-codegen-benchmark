func0000000000000003:
	and	w8, w0, #0x7
	add	w0, w8, #4
	ret

func0000000000000001:
	and	w8, w0, #0xf
	sub	w0, w8, #1
	ret

func0000000000000000:
	and	w8, w0, #0xffffffdf
	sub	w0, w8, #65
	ret

