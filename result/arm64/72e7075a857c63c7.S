func000000000000001c:
	lsl	x8, x1, #2
	and	x8, x8, #0x1fffffff0
	add	x0, x0, x8
	ret

func000000000000000c:
	lsl	x8, x1, #1
	and	x8, x8, #0x1fffffffc
	add	x0, x0, x8
	ret

