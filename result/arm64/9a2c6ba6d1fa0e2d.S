func000000000000000b:
	rev16	w8, w0
	ubfiz	w0, w8, #10, #10
	ret

func0000000000000003:
	lsr	w8, w0, #5
	and	w0, w8, #0xf8
	ret

