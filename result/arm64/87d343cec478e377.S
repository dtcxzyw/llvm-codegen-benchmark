func0000000000000002:
	and	x8, x1, #0x3
	lsl	x0, x8, x0
	ret

func0000000000000003:
	and	x8, x1, #0x7f
	lsl	x0, x8, x0
	ret

func0000000000000000:
	and	x8, x1, #0xfffffffffffff
	lsl	x0, x8, x0
	ret

