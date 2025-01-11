func0000000000000000:
	add	w8, w1, #7
	and	w9, w0, #0xfffffff8
	and	w8, w8, #0xfffffff8
	add	w8, w8, w9
	add	w0, w8, #32
	ret

func0000000000000028:
	add	w8, w1, #3
	and	w9, w0, #0xfffffffc
	and	w8, w8, #0xfffffffc
	add	w8, w8, w9
	add	w0, w8, #16
	ret

