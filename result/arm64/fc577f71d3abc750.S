func0000000000000003:
	mov	w8, #16384
	cmp	x0, #4, lsl #12
	mov	w9, #2097152
	csel	x8, x0, x8, gt
	cmp	x8, #512, lsl #12
	csel	x0, x8, x9, lt
	ret

func0000000000000002:
	mov	w8, #256
	cmp	x0, #256
	mov	w9, #-1
	csel	x8, x0, x8, gt
	cmp	x8, x9
	csel	x0, x8, x9, lt
	ret

