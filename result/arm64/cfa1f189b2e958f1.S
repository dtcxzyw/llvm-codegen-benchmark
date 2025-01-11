func0000000000000003:
	ubfiz	x0, x0, #4, #2
	ret

func0000000000000007:
	lsl	w8, w0, #2
	and	x0, x8, #0xf0
	ret

func0000000000000002:
	ubfiz	x0, x0, #56, #6
	ret

