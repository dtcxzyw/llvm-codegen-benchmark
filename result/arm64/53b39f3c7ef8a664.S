func0000000000000008:
	lsr	x8, x0, #1
	add	x9, x1, #1
	cmp	x8, x9
	csinc	x0, x8, x1, hi
	ret

func0000000000000000:
	lsr	x8, x0, #1
	add	x9, x1, #2
	cmp	x8, x9
	csel	x0, x8, x9, hi
	ret

func000000000000000c:
	lsr	x8, x0, #1
	add	x9, x1, #1
	cmp	x8, x9
	csinc	x0, x8, x1, hi
	ret

func0000000000000006:
	lsr	x8, x1, #1
	add	x9, x0, #1
	cmp	x9, x8
	csinc	x0, x8, x0, ls
	ret

func0000000000000002:
	lsr	x8, x1, #1
	add	x9, x0, #1
	cmp	x9, x8
	csinc	x0, x8, x0, ls
	ret

