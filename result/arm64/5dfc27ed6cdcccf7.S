func0000000000000002:
	and	w8, w0, #0xff
	sub	w8, w8, #8
	ror	w0, w8, #3
	ret

func000000000000000a:
	and	w8, w0, #0xff
	sub	w8, w8, #42
	ror	w0, w8, #1
	ret

