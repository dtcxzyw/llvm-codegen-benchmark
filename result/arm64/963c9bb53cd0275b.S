func0000000000000004:
	sub	x0, x0, w1, uxth
	ret

func000000000000000f:
	and	x8, x1, #0x3f
	sub	x8, x0, x8
	add	x0, x8, #64
	ret

func0000000000000002:
	and	x8, x1, #0x1fffffffffffffe
	sub	x0, x0, x8, lsl #7
	ret

func0000000000000006:
	and	x8, x1, #0x3f
	sub	x0, x0, x8
	ret

func000000000000000c:
	and	x8, x1, #0x7
	sub	x8, x0, x8
	add	x0, x8, #8
	ret

