func0000000000000000:
	tst	w1, #0x1
	mov	x8, #1152921504606846975
	csel	x8, x2, x8, ne
	cmp	x0, x8
	csel	x0, x0, x8, hi
	ret

func0000000000000001:
	tst	w1, #0x1
	mov	w8, #10
	csel	x8, x2, x8, ne
	cmp	x0, x8
	csel	x0, x0, x8, hi
	ret

