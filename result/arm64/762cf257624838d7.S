func0000000000000000:
	lsl	w8, w0, #8
	and	w0, w8, #0xff0000
	ret

func0000000000000001:
	ubfiz	w0, w0, #8, #8
	ret

func0000000000000003:
	ubfiz	w0, w0, #3, #2
	ret

func0000000000000002:
	ubfiz	w0, w0, #13, #5
	ret

