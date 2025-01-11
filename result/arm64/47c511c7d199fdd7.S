func0000000000000008:
	cmp	w2, #4
	mov	w8, #4
	csel	w8, w2, w8, hi
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000084:
	cmp	w2, #1
	csinc	w8, w2, wzr, hi
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000004:
	cmp	w2, #1
	csinc	w8, w2, wzr, hi
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

