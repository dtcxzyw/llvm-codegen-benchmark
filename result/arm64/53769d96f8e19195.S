func000000000000000f:
	cmp	x0, x1
	mov	w8, #4
	csel	x9, x0, x1, hi
	cmp	x9, #4
	csel	x8, x9, x8, hi
	lsl	x0, x8, #4
	ret

func000000000000000e:
	cmp	x0, x1
	mov	w8, #4
	csel	x9, x0, x1, hi
	cmp	x9, #4
	csel	x8, x9, x8, hi
	lsl	x0, x8, #4
	ret

func000000000000000c:
	cmp	x0, x1
	mov	w8, #4
	csel	x9, x0, x1, hi
	cmp	x9, #4
	csel	x8, x9, x8, hi
	lsl	x0, x8, #6
	ret

