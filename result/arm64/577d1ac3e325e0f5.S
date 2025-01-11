func000000000000001f:
	and	x8, x1, #0xf
	add	x8, x0, x8, lsl #2
	add	x0, x8, #280
	ret

func000000000000001c:
	and	x8, x1, #0x3f
	add	x8, x0, x8
	add	x0, x8, #28
	ret

func0000000000000010:
	and	x8, x1, #0x1
	add	x8, x0, x8, lsl #3
	add	x0, x8, #400
	ret

