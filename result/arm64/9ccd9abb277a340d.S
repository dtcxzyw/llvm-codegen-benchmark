func0000000000000029:
	mov	w8, #2
	cmp	x1, #2
	csel	x8, x1, x8, gt
	sub	x0, x8, #1
	ret

func0000000000000000:
	add	x8, x0, #2
	add	x9, x1, x0
	cmp	x9, x8
	csel	x8, x9, x8, gt
	mvn	x9, x0
	add	x0, x8, x9
	ret

func0000000000000020:
	add	x8, x0, #2
	add	x9, x1, x0
	cmp	x9, x8
	csel	x8, x9, x8, gt
	mvn	x9, x0
	add	x0, x8, x9
	ret

func0000000000000069:
	mov	w8, #2
	cmp	x1, #2
	csel	x8, x1, x8, gt
	sub	x0, x8, #1
	ret

func0000000000000040:
	add	x8, x0, #2
	add	x9, x1, x0
	cmp	x9, x8
	csel	x8, x9, x8, gt
	mvn	x9, x0
	add	x0, x8, x9
	ret

