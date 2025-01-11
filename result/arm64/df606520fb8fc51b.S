func0000000000000005:
	cmn	x2, #1
	csel	x8, x1, x2, eq
	mul	x0, x0, x8
	ret

func0000000000000004:
	cmp	x2, #0
	csel	x8, x1, x2, eq
	mul	x0, x8, x0
	ret

func0000000000000029:
	cmp	x2, #4
	csel	x8, x1, x2, gt
	mul	x0, x8, x0
	ret

func0000000000000018:
	cmp	x2, #0
	csel	x8, x1, x2, lt
	mul	x0, x8, x0
	ret

