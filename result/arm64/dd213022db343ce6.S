func0000000000000003:
	ubfiz	w0, w0, #2, #3
	ret

func0000000000000007:
	ubfiz	w0, w0, #18, #3
	ret

func0000000000000002:
	ubfiz	w0, w0, #24, #3
	ret

func0000000000000000:
	lsl	w8, w0, #25
	and	w0, w8, #0x40000000
	ret

