func0000000000000003:
	eor	x8, x1, #0x3f
	sub	x0, x8, x0
	ret

func0000000000000000:
	eor	x8, x1, #0xfffff
	sub	x0, x8, x0
	ret

func0000000000000002:
	mvn	x8, x1
	sub	x0, x8, x0
	ret

func0000000000000001:
	eor	x8, x1, #0x3f
	sub	x0, x8, x0
	ret

