func0000000000000000:
	fcvtzu	x9, d0
	mov	w8, #16384
	cmp	x9, #4, lsl #12
	csel	x0, x9, x8, hi
	ret

func0000000000000001:
	fcvtzu	x9, d0
	mov	w8, #2097152
	cmp	x9, #512, lsl #12
	csel	x0, x9, x8, hi
	ret

