func0000000000000003:
	ubfiz	w0, w0, #3, #1
	ret

func0000000000000000:
	lsl	w8, w0, #1
	and	w0, w8, #0x4
	ret

func0000000000000001:
	ubfiz	w0, w0, #6, #3
	ret

func0000000000000002:
	lsl	w8, w0, #7
	and	w0, w8, #0xfffffc00
	ret

