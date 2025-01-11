func0000000000000007:
	add	w8, w0, w0, lsl #1
	and	w0, w8, #0xff
	ret

func0000000000000000:
	add	w8, w0, w0, lsl #1
	and	w0, w8, #0xff
	ret

func0000000000000004:
	add	w8, w0, w0, lsl #2
	ubfiz	w0, w8, #1, #7
	ret

