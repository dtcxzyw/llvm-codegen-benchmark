func0000000000000001:
	and	w8, w0, #0xff
	sub	w0, w8, #176
	ret

func0000000000000003:
	and	w8, w0, #0x1
	add	w0, w8, #1
	ret

func0000000000000007:
	and	w8, w0, #0xf
	add	w0, w8, #1
	ret

func0000000000000005:
	and	w8, w0, #0xff
	sub	w0, w8, #33
	ret

