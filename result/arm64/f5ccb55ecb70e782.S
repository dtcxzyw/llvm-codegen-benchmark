func0000000000000079:
	add	x8, x1, x2, lsl #20
	add	x0, x0, x8, lsr #2
	ret

func0000000000000000:
	add	x8, x2, x1, lsr #3
	and	x8, x8, #0x1fffffffffffffff
	add	x0, x8, x0
	ret

