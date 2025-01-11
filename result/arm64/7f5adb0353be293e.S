func0000000000000003:
	lsl	w8, w0, #7
	and	w0, w8, #0x7c00
	ret

func0000000000000002:
	ubfiz	w0, w0, #8, #6
	ret

func0000000000000007:
	ubfiz	w0, w0, #7, #1
	ret

func0000000000000004:
	ubfiz	w0, w0, #12, #1
	ret

