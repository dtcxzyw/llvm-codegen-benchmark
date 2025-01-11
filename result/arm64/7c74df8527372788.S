func0000000000000003:
	and	w8, w0, #0xfffffff8
	add	x0, x8, w8, uxtw #1
	ret

func0000000000000007:
	and	w8, w0, #0x7ffffff8
	add	x0, x8, w8, uxtw #1
	ret

