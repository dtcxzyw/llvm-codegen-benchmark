func000000000000000f:
	and	x8, x1, #0x1
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func0000000000000000:
	and	x8, x1, #0x1
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func000000000000000c:
	and	x8, x1, #0x1
	add	x8, x0, x8, lsl #2
	add	x0, x8, #4
	ret

func0000000000000003:
	and	x8, x1, #0x1
	add	x8, x0, x8, lsl #4
	add	x0, x8, #8
	ret

