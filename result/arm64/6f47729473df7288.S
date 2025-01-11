func0000000000000000:
	add	x8, x0, #1
	add	x9, x0, x1
	cmp	x9, x8
	csinc	x0, x9, x0, gt
	ret

func000000000000000a:
	mov	w8, #2
	cmp	x0, #2
	csel	x8, x0, x8, gt
	add	x0, x8, x1
	ret

func0000000000000008:
	add	x8, x1, #2
	add	x9, x0, x1
	cmp	x9, x8
	csel	x0, x9, x8, gt
	ret

func000000000000001a:
	mov	w8, #2
	cmp	x0, #2
	csel	x8, x0, x8, gt
	add	x0, x8, x1
	ret

func0000000000000010:
	add	x8, x1, #2
	add	x9, x0, x1
	cmp	x9, x8
	csel	x0, x9, x8, gt
	ret

