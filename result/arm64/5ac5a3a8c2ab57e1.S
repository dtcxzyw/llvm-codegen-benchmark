func0000000000000007:
	ubfiz	w0, w0, #6, #1
	ret

func0000000000000003:
	and	x8, x0, #0xc0
	lsl	x0, x8, #8
	ret

func0000000000000006:
	lsl	x0, x0, #63
	ret

func0000000000000002:
	and	w8, w0, #0x80
	lsl	x0, x8, #56
	ret

