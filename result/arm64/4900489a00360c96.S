func0000000000000007:
	and	w8, w0, #0x1f
	add	w0, w8, #1
	ret

func0000000000000000:
	and	w8, w0, #0xf0
	sub	w8, w8, #14
	and	w0, w8, #0xfe
	ret

func0000000000000006:
	and	w8, w0, #0x7
	sub	w8, w8, #124
	and	w0, w8, #0xff
	ret

