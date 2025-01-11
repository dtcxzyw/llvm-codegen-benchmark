func0000000000000007:
	add	w8, w0, w0, lsl #1
	and	x0, x8, #0xff
	ret

func0000000000000004:
	add	w8, w0, w0, lsl #2
	ubfiz	x0, x8, #3, #5
	ret

