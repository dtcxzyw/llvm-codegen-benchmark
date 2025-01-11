func0000000000000007:
	ubfiz	x0, x0, #20, #6
	ret

func0000000000000003:
	lsl	w8, w0, #16
	and	x0, x8, #0xff000000
	ret

func0000000000000002:
	and	w8, w0, #0x8000
	lsl	x0, x8, #48
	ret

