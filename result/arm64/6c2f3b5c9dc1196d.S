func0000000000000000:
	ubfx	w0, w0, #8, #8
	ret

func0000000000000001:
	lsl	w8, w0, #1
	and	w0, w8, #0x4
	ret

func0000000000000002:
	ubfx	w0, w0, #2, #6
	ret

func0000000000000003:
	ubfiz	w0, w0, #4, #2
	ret

