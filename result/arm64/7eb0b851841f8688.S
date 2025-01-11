func00000000000000a9:
	lsl	x8, x2, #1
	mov	w9, #2
	cmp	x8, #2
	csel	x8, x8, x9, gt
	add	x9, x1, x0
	add	x0, x8, x9
	ret

func0000000000000080:
	add	x8, x1, x2, lsl #1
	add	x9, x1, #2
	cmp	x8, x9
	csel	x8, x8, x9, gt
	add	x0, x8, x0
	ret

func00000000000000a0:
	add	x8, x1, x2, lsl #1
	add	x9, x1, #2
	cmp	x8, x9
	csel	x8, x8, x9, gt
	add	x0, x8, x0
	ret

func00000000000000e9:
	lsl	x8, x2, #1
	mov	w9, #2
	cmp	x8, #2
	csel	x8, x8, x9, gt
	add	x9, x1, x0
	add	x0, x8, x9
	ret

func00000000000000c0:
	add	x8, x1, x2, lsl #1
	add	x9, x1, #2
	cmp	x8, x9
	csel	x8, x8, x9, gt
	add	x0, x8, x0
	ret

