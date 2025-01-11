func0000000000000008:
	add	x8, x1, #1
	cmp	x0, x8
	csinc	x8, x0, x1, gt
	lsl	x0, x8, #2
	ret

func000000000000000b:
	add	x8, x1, #1
	cmp	x8, x0
	csinc	x8, x0, x1, le
	lsl	x0, x8, #2
	ret

func0000000000000004:
	add	x8, x1, #1
	cmp	x8, x0
	csinc	x8, x0, x1, le
	lsl	x0, x8, #3
	ret

