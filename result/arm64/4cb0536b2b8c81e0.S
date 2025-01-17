func0000000000000007:
	and	x8, x0, #0x3f
	lsl	x0, x8, #20
	ret

func0000000000000003:
	and	x8, x0, #0xff00
	lsl	x0, x8, #16
	ret

func0000000000000002:
	and	w8, w0, #0x8000
	lsl	x0, x8, #48
	ret

