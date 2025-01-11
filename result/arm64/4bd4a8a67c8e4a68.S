func0000000000000000:
	lsl	w8, w1, #1
	and	w8, w8, #0x80808080
	sub	w0, w8, w0
	ret

func000000000000000d:
	ubfiz	w8, w1, #3, #5
	sub	w0, w8, w0
	ret

func000000000000000c:
	ubfiz	w8, w1, #24, #2
	sub	w0, w8, w0
	ret

func0000000000000001:
	ubfiz	w8, w1, #3, #16
	sub	w0, w8, w0
	ret

