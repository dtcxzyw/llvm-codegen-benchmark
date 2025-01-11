func0000000000000007:
	ubfiz	w0, w0, #10, #10
	ret

func0000000000000002:
	lsl	w8, w0, #16
	and	w0, w8, #0xff000000
	ret

func0000000000000006:
	lsl	w0, w0, #17
	ret

func0000000000000003:
	lsl	w8, w0, #2
	and	w0, w8, #0x3fff8
	ret

