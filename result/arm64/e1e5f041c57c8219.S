func000000000000000f:
	and	w8, w0, #0xffff
	add	w8, w8, #3
	and	w8, w8, #0x1fffc
	add	w0, w8, #4
	ret

func000000000000000d:
	and	w8, w0, #0xffff
	add	w8, w8, #67
	and	w8, w8, #0x1fff8
	sub	w0, w8, #4
	ret

func0000000000000005:
	and	w8, w0, #0xffff
	sub	w8, w8, #1
	and	w8, w8, #0xfffffffe
	add	w0, w8, #2
	ret

