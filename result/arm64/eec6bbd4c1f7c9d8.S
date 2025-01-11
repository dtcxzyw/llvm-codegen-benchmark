func0000000000000000:
	add	w8, w0, #15
	and	w8, w8, #0xfffffff0
	sub	w0, w8, w0
	ret

func0000000000000001:
	add	w8, w0, #3
	and	w8, w8, #0xfffffffc
	sub	w0, w8, w0
	ret

func0000000000000002:
	add	w8, w0, #7
	and	w8, w8, #0x3ff8
	sub	w0, w8, w0
	ret

func0000000000000011:
	add	w8, w0, #63
	and	w8, w8, #0xffffffc0
	sub	w0, w8, w0
	ret

