func000000000000000f:
	and	w8, w0, #0xf
	add	w0, w8, #55
	ret

func000000000000000e:
	and	w8, w0, #0x7f
	add	w0, w8, #1
	ret

func000000000000000d:
	and	w8, w0, #0x3f
	sub	w0, w8, #1
	ret

