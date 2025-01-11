func0000000000000000:
	mov	x8, #177158811025408
	add	x9, x0, x1
	movk	x8, #7, lsl #48
	cmp	x9, x8
	csel	x8, x9, x8, lt
	mov	x9, #104316165685248
	movk	x9, #65528, lsl #48
	cmp	x8, x9
	csel	x0, x8, x9, gt
	ret

func0000000000000004:
	mov	w8, #2147483647
	add	x9, x0, x1
	cmp	x9, x8
	csel	x8, x9, x8, lt
	mov	x9, #-2147483648
	cmp	x8, x9
	csel	x0, x8, x9, gt
	ret

