func0000000000000004:
	add	w8, w0, w1
	ubfiz	w0, w8, #3, #3
	ret

func0000000000000005:
	and	w8, w1, #0x1fff
	add	w8, w0, w8
	ubfiz	w0, w8, #16, #14
	ret

func000000000000000c:
	add	w8, w0, w1
	ubfiz	w0, w8, #2, #3
	ret

