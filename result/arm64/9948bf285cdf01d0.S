func0000000000000000:
	mvn	x8, x1
	mul	x0, x0, x8
	ret

func0000000000000001:
	mvn	x8, x1
	mul	x0, x0, x8
	ret

func0000000000000002:
	eor	x8, x1, #0xffffffff
	mul	x0, x8, x0
	ret

func0000000000000003:
	eor	x8, x1, #0xffffffff
	mul	x0, x8, x0
	ret

