func0000000000000001:
	ubfx	w0, w0, #16, #8
	ret

func0000000000000003:
	lsl	w8, w0, #1
	and	w0, w8, #0x4
	ret

func0000000000000005:
	ubfx	w0, w0, #2, #6
	ret

func0000000000000007:
	ubfiz	w0, w0, #4, #2
	ret

