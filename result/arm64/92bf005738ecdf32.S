func0000000000000003:
	eor	x8, x1, #0x7
	add	x0, x0, x8
	ret

func0000000000000002:
	eor	x8, x1, #0x1
	add	x0, x0, x8, lsl #3
	ret

func0000000000000000:
	eor	x8, x1, #0x1
	add	x0, x0, x8, lsl #2
	ret

