func000000000000003d:
	add	w8, w0, w1
	add	w9, w8, #41
	and	w9, w9, #0x3fffc
	sub	w0, w9, w8
	ret

func0000000000000000:
	add	w8, w0, w1
	add	w9, w8, #4095
	and	w9, w9, #0xfffff000
	sub	w0, w9, w8
	ret

func0000000000000015:
	add	w8, w0, w1
	add	w9, w8, #15
	and	w9, w9, #0xfffffff0
	sub	w0, w9, w8
	ret

