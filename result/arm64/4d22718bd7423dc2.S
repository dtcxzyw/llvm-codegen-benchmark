func0000000000000000:
	lsl	w8, w0, #2
	and	w8, w8, #0xfffffff8
	add	w0, w8, #400
	ret

func000000000000000f:
	ubfiz	w8, w0, #1, #1
	add	w0, w8, #23
	ret

