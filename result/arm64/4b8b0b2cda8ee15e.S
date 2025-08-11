func0000000000000026:
	lsr	x8, x1, #1
	add	x9, x1, x2
	cmp	w0, #0
	csel	x0, x9, x8, mi
	ret

func000000000000002a:
	lsr	x8, x1, #1
	add	x9, x1, x2
	cmp	w0, #0
	csel	x0, x9, x8, gt
	ret

func0000000000000006:
	lsr	x8, x1, #1
	add	x9, x1, x2
	cmp	w0, #0
	csel	x0, x9, x8, mi
	ret

func0000000000000021:
	lsr	x8, x1, #1
	add	x9, x1, x2
	cmp	w0, #0
	csel	x0, x9, x8, eq
	ret

