func0000000000000007:
	and	w8, w0, #0x7f
	add	w0, w8, #1
	ret

func0000000000000003:
	and	w8, w0, #0xf
	sub	w0, w8, #1
	ret

func0000000000000002:
	and	w8, w0, #0x7f
	sub	w0, w8, #1
	ret

