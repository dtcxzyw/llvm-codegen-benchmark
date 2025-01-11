func0000000000000003:
	and	w8, w0, #0xff
	add	w0, w8, #1
	ret

func0000000000000000:
	and	w8, w0, #0xfffffffe
	add	w0, w8, #4
	ret

func0000000000000009:
	and	w8, w0, #0x3fff
	sub	w0, w8, #123
	ret

