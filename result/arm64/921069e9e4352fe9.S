func0000000000000000:
	add	w8, w0, #4
	and	w0, w8, #0x800000
	ret

func0000000000000002:
	and	w8, w0, #0x3ffffff
	sub	w8, w8, #1
	and	w0, w8, #0xfffffffc
	ret

func0000000000000007:
	add	w8, w0, #1
	and	w0, w8, #0x3f
	ret

