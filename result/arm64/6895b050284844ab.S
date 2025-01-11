func0000000000000009:
	add	x8, x0, #1
	clz	x8, x8
	eor	x0, x8, #0x3f
	ret

func0000000000000003:
	add	x8, x0, #1
	clz	x8, x8
	eor	x0, x8, #0x3f
	ret

func0000000000000001:
	sub	x8, x0, #1
	clz	x8, x8
	eor	x0, x8, #0x3f
	ret

func0000000000000005:
	sub	x8, x0, #1
	clz	x8, x8
	eor	x0, x8, #0x3f
	ret

