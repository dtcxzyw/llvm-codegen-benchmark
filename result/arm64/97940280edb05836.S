func000000000000000a:
	add	x8, x0, w2, sxtw
	and	x9, x1, #0xfffffffffffffffe
	add	x0, x8, x9
	ret

func000000000000000b:
	add	x8, x0, w2, sxtw #2
	and	x9, x1, #0xfffffffc
	add	x0, x8, x9, lsl #2
	ret

func0000000000000000:
	add	x8, x0, w2, sxtw #2
	and	x9, x1, #0x6
	add	x0, x8, x9, lsl #2
	ret

func0000000000000008:
	add	x8, x0, w2, sxtw #2
	and	x9, x1, #0x3fffffff0
	add	x0, x8, x9
	ret

