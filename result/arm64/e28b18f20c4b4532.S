func0000000000000000:
	eor	x8, x2, #0x1
	and	x8, x8, x1
	mul	x0, x8, x0
	ret

func0000000000000002:
	bic	x8, x1, x2
	mul	x0, x0, x8
	ret

func0000000000000003:
	bic	x8, x1, x2
	mul	x0, x8, x0
	ret

