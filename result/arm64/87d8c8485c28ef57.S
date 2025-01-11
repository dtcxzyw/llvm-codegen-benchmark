func0000000000000000:
	add	w8, w1, w0
	add	w8, w8, #7
	and	w8, w8, #0xfffffffc
	add	w0, w8, #4
	ret

func0000000000000057:
	add	w8, w1, w0
	add	w8, w8, #6
	and	w8, w8, #0x7
	add	w0, w8, #2
	ret

func0000000000000055:
	add	w8, w1, w0
	add	w8, w8, #11
	and	w8, w8, #0x7
	sub	w0, w8, #5
	ret

