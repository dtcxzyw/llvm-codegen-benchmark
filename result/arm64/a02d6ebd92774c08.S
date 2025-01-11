func0000000000000000:
	lsl	w8, w0, #1
	and	w8, w8, #0xfffffff0
	add	w0, w8, #32
	ret

func0000000000000003:
	ubfiz	w8, w0, #1, #16
	add	w0, w8, #2
	ret

func0000000000000001:
	lsl	w8, w0, #3
	and	w8, w8, #0x30
	sub	w0, w8, #6
	ret

