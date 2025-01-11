func000000000000000a:
	add	x8, x2, #30
	cmp	x1, #30
	csel	x0, x8, x0, gt
	ret

func0000000000000061:
	add	x8, x2, #8
	cmp	x1, #0
	csel	x0, x8, x0, eq
	ret

func0000000000000041:
	sub	x8, x2, #16
	cmp	x1, #0
	csel	x0, x8, x0, eq
	ret

func000000000000006a:
	add	x8, x2, #19
	cmp	x1, #19
	csel	x0, x8, x0, gt
	ret

func000000000000004a:
	sub	x8, x2, #3
	cmp	x1, #2
	csel	x0, x8, x0, gt
	ret

