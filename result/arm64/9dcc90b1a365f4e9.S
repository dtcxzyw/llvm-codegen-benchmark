func0000000000000007:
	cmp	w1, #1
	csinc	w8, w1, wzr, hi
	add	x0, x0, x8
	ret

func0000000000000003:
	cmp	w1, #1
	csinc	w8, w1, wzr, hi
	add	x0, x0, w8, uxtw #1
	ret

func0000000000000000:
	mov	w8, #4
	cmp	w1, #4
	csel	w8, w1, w8, hi
	add	x0, x0, x8
	ret

func0000000000000004:
	cmp	w1, #1
	csinc	w8, w1, wzr, hi
	add	x0, x0, x8
	ret

