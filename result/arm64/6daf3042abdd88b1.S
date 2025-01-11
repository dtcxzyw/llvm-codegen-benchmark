func0000000000000004:
	add	x8, x1, #1
	cmp	x8, x0
	csinc	x8, x0, x1, ls
	lsl	x0, x8, #3
	ret

func0000000000000006:
	add	x8, x1, #1
	cmp	x8, x0
	csinc	x8, x0, x1, ls
	lsl	x0, x8, #3
	ret

