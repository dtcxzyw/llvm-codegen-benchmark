func000000000000000f:
	and	x8, x2, #0x1
	add	x9, x1, x0
	add	x0, x9, x8
	ret

func000000000000000c:
	and	x8, x2, #0x1
	add	x8, x1, x8, lsl #5
	add	x0, x8, x0
	ret

func000000000000000e:
	and	x8, x2, #0x1
	add	x9, x1, x0
	add	x0, x9, x8
	ret

func0000000000000000:
	and	x8, x2, #0x1
	add	x9, x1, x0
	add	x0, x9, x8
	ret

