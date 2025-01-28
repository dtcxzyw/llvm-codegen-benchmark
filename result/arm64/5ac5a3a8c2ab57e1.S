func0000000000000007:
	ubfiz	w0, w0, #6, #1
	ret

func0000000000000003:
	lsl	w8, w0, #8
	and	x0, x8, #0xc000
	ret

func0000000000000006:
	lsl	x0, x0, #63
	ret

func0000000000000002:
	and	w8, w0, #0x80
	lsl	x0, x8, #56
	ret

