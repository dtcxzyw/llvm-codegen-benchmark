func0000000000000001:
	and	w8, w1, #0xf8
	and	w9, w0, #0xff
	sub	w0, w9, w8
	ret

func000000000000000d:
	and	w8, w1, #0x1
	and	w9, w0, #0xff
	sub	w0, w9, w8
	ret

func0000000000000009:
	and	w8, w1, #0x1
	and	w9, w0, #0xff
	sub	w0, w9, w8
	ret

