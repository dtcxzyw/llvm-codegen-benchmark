func00000000000000a5:
	cmp	x1, #2
	mov	w8, #2
	add	x9, x2, x0
	csel	x8, x1, x8, gt
	add	x8, x8, x9
	lsl	x0, x8, #3
	ret

func0000000000000000:
	add	x8, x2, #2
	add	x9, x1, x2
	cmp	x9, x8
	csel	x8, x9, x8, gt
	add	x8, x8, x0
	lsl	x0, x8, #3
	ret

func0000000000000080:
	add	x8, x2, #2
	add	x9, x1, x2
	cmp	x9, x8
	csel	x8, x9, x8, gt
	add	x8, x8, x0
	lsl	x0, x8, #3
	ret

func00000000000001a5:
	cmp	x1, #2
	mov	w8, #2
	add	x9, x2, x0
	csel	x8, x1, x8, gt
	add	x8, x8, x9
	lsl	x0, x8, #3
	ret

func0000000000000100:
	add	x8, x2, #2
	add	x9, x1, x2
	cmp	x9, x8
	csel	x8, x9, x8, gt
	add	x8, x8, x0
	lsl	x0, x8, #3
	ret

