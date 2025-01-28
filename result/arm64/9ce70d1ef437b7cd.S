func0000000000000007:
	ubfiz	w0, w0, #9, #4
	ret

func0000000000000006:
	lsl	w0, w0, #31
	ret

func0000000000000003:
	lsl	w8, w0, #12
	and	w0, w8, #0x80000
	ret

func0000000000000002:
	lsl	w8, w0, #24
	and	w0, w8, #0x80000000
	ret

