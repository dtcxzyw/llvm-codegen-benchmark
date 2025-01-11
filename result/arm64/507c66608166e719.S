func0000000000000408:
	subs	x9, x1, #50
	mov	w8, #10000
	csel	x9, x9, x1, hi
	add	x9, x9, x0
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000001c68:
	mov	x8, #-65521
	mov	w9, #65520
	add	x8, x1, x8
	cmp	x1, x9
	csel	x8, x8, x1, hi
	add	x8, x8, x0
	cmp	x8, x9
	cset	w0, hi
	ret

func000000000000132a:
	mov	w8, #16959
	cmp	x1, #0
	movk	w8, #15, lsl #16
	add	x9, x1, x8
	csinc	x9, x1, x9, ge
	add	x9, x9, x0
	cmp	x9, x8
	cset	w0, gt
	ret

func0000000000001338:
	mov	w8, #15025
	cmp	x1, #0
	movk	w8, #2, lsl #16
	add	x9, x1, x8
	csel	x9, x9, x1, lt
	add	x9, x9, x0
	cmp	x9, x8
	cset	w0, hi
	ret

