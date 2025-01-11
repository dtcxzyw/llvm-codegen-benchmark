func0000000000000000:
	add	w8, w0, #15
	and	w8, w8, #0xfffffff8
	sub	w0, w8, w0
	ret

func0000000000000011:
	add	w8, w0, #7
	and	w8, w8, #0xfffffff8
	sub	w0, w8, w0
	ret

func0000000000000001:
	add	w8, w0, #7
	and	w8, w8, #0x3ff8
	sub	w0, w8, w0
	ret

func0000000000000031:
	add	w8, w0, #7
	and	w8, w8, #0x7ffffff8
	sub	w0, w8, w0
	ret

