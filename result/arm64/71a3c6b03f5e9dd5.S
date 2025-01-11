func0000000000000000:
	sub	w8, w0, w1
	and	w8, w8, #0xfffffffc
	sub	w0, w8, #4
	ret

func0000000000000002:
	sub	w8, w0, w1
	and	w8, w8, #0x3
	sub	w0, w8, #1
	ret

func0000000000000003:
	sub	w8, w0, w1
	and	w8, w8, #0x3
	sub	w0, w8, #1
	ret

