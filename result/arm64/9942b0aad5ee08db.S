func0000000000000003:
	and	w8, w0, #0x1f
	sub	w8, w8, #12
	and	x0, x8, #0xff
	ret

func0000000000000007:
	and	w8, w0, #0xe
	add	w0, w8, #2
	ret

func0000000000000004:
	and	w8, w0, #0x7f
	add	w0, w8, #1
	ret

