func0000000000000079:
	lsl	x8, x1, #2
	add	x8, x8, #39
	add	x0, x0, x8, lsr #3
	ret

func000000000000006c:
	sub	x8, x1, #1
	and	x8, x8, #0x3fffffffffffffff
	add	x0, x0, x8
	ret

func0000000000000004:
	sub	x8, x1, #1
	and	x8, x8, #0x3fffffffffffffff
	add	x0, x8, x0
	ret

func0000000000000000:
	lsl	x8, x1, #1
	add	x8, x8, #7
	add	x0, x0, x8, lsr #3
	ret

