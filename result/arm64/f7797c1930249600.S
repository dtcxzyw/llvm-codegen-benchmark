func0000000000000014:
	add	w8, w1, #511
	and	w8, w8, #0xfffffe00
	orr	w0, w0, w8
	ret

func0000000000000000:
	add	w8, w1, #235
	and	w8, w8, #0xff
	orr	w0, w8, w0
	ret

func0000000000000001:
	add	w8, w1, #2048
	and	w8, w8, #0xfffff000
	orr	w0, w8, w0
	ret

