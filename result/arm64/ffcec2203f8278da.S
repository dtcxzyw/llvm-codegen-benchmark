func0000000000000000:
	lsl	x8, x0, #26
	and	x0, x8, #0x4000000000
	ret

func0000000000000001:
	lsl	x8, x0, #2
	and	x0, x8, #0xfffffffffffffff0
	ret

func0000000000000003:
	lsl	x8, x0, #1
	and	x0, x8, #0x7ffffffffffffffc
	ret

