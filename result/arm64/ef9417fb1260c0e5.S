func000000000000002a:
	lsl	x9, x1, #1
	mov	w8, #2
	cmp	x9, #2
	csel	x8, x9, x8, gt
	add	x0, x8, x0
	ret

func0000000000000020:
	add	x8, x0, x1, lsl #1
	add	x9, x0, #2
	cmp	x8, x9
	csel	x0, x8, x9, gt
	ret

func0000000000000028:
	add	x8, x0, x1, lsl #1
	add	x9, x0, #2
	cmp	x8, x9
	csel	x0, x8, x9, gt
	ret

func000000000000003a:
	lsl	x9, x1, #1
	mov	w8, #2
	cmp	x9, #2
	csel	x8, x9, x8, gt
	add	x0, x8, x0
	ret

func0000000000000030:
	add	x8, x0, x1, lsl #1
	add	x9, x0, #2
	cmp	x8, x9
	csel	x0, x8, x9, gt
	ret

