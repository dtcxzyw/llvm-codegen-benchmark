func0000000000000000:
	orr	x8, x0, #0x1
	add	x0, x8, #2
	ret

func0000000000000002:
	orr	x8, x0, #0x7
	add	x0, x8, #1
	ret

func0000000000000001:
	orr	x8, x0, #0xfffffffffffff000
	add	x0, x8, #1
	ret

func0000000000000003:
	mov	x8, #8589934590
	orr	x9, x0, #0x1
	add	x0, x9, x8
	ret

