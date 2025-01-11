func0000000000000000:
	mov	w8, #2
	cmp	w1, #2
	csel	w8, w1, w8, hi
	mul	x0, x0, x8
	ret

func0000000000000004:
	cmp	w1, #1
	csinc	w8, w1, wzr, hi
	mul	x0, x0, x8
	ret

func0000000000000002:
	cmp	w1, #1
	csinc	w8, w1, wzr, hi
	mul	x0, x0, x8
	ret

