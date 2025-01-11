func0000000000000029:
	cmp	x1, #2
	mov	w8, #2
	add	x9, x2, x0
	csel	x8, x1, x8, gt
	add	x0, x8, x9
	ret

func0000000000000000:
	add	x8, x2, #2
	add	x9, x1, x2
	cmp	x9, x8
	csel	x8, x9, x8, gt
	add	x0, x8, x0
	ret

func0000000000000020:
	add	x8, x2, #2
	add	x9, x1, x2
	cmp	x9, x8
	csel	x8, x9, x8, gt
	add	x0, x8, x0
	ret

func0000000000000069:
	cmp	x1, #2
	mov	w8, #2
	add	x9, x2, x0
	csel	x8, x1, x8, gt
	add	x0, x8, x9
	ret

func0000000000000040:
	add	x8, x2, #2
	add	x9, x1, x2
	cmp	x9, x8
	csel	x8, x9, x8, gt
	add	x0, x8, x0
	ret

