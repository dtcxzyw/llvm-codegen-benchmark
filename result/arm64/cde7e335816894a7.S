func0000000000000004:
	ubfiz	w8, w1, #2, #10
	add	w0, w0, w8
	ret

func0000000000000005:
	lsl	w8, w1, #4
	and	w8, w8, #0xf00
	add	w0, w0, w8
	ret

