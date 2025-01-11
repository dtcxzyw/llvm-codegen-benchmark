func000000000000001f:
	and	x8, x2, #0x7
	add	x9, x1, x0
	add	x0, x9, x8
	ret

func000000000000001e:
	and	x8, x2, #0xf
	add	x9, x1, x0
	add	x0, x9, x8
	ret

func0000000000000010:
	and	x8, x2, #0x4
	add	x9, x1, x0
	add	x0, x9, x8
	ret

func000000000000001c:
	and	x8, x2, #0x1
	add	x8, x1, x8, lsl #2
	add	x0, x8, x0, lsl #2
	ret

