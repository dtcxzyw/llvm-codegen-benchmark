func0000000000000000:
	and	w8, w2, #0x7
	add	w8, w8, w1
	and	w0, w0, w8
	ret

func0000000000000003:
	and	w8, w2, #0x4
	add	w8, w1, w8
	and	w0, w8, w0
	ret

func0000000000000001:
	and	w8, w2, #0xfffffffc
	add	w8, w8, w1
	and	w0, w8, w0
	ret

