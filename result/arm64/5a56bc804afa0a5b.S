func0000000000000019:
	mul	x8, x0, x1
	lsl	x9, x0, #8
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret

func0000000000000001:
	mul	x8, x1, x0
	lsl	x9, x0, #6
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

func0000000000000000:
	mul	x8, x1, x0
	lsl	x9, x0, #6
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

