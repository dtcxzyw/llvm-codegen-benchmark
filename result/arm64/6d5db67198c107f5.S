func0000000000000002:
	mvn	x0, x0, lsl #32
	ret

func0000000000000007:
	mvn	x0, x0, lsl #32
	ret

func0000000000000003:
	ubfiz	x8, x0, #2, #32
	eor	x0, x8, #0xc
	ret

func0000000000000000:
	mvn	x0, x0, lsl #47
	ret

