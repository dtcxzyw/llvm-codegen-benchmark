func0000000000000003:
	and	w8, w0, #0xff
	lsl	w0, w8, #16
	ret

func0000000000000002:
	lsl	w0, w0, #24
	ret

func0000000000000007:
	and	w8, w0, #0xff
	lsl	w0, w8, #18
	ret

func0000000000000006:
	lsl	w0, w0, #31
	ret

func0000000000000000:
	lsl	w0, w0, #31
	ret

