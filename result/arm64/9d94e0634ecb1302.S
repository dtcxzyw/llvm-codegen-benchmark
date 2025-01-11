func0000000000000000:
	add	x8, x0, x1, lsr #10
	and	x0, x8, #0x3ffffffffff
	ret

func0000000000000066:
	add	x8, x0, x1, lsr #10
	and	x0, x8, #0x3ffffffffff
	ret

func0000000000000006:
	add	x8, x1, x0, lsr #3
	and	x0, x8, #0x3ffffffffffffff
	ret

