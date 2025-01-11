func00000000000001e1:
	add	w8, w2, w0
	cmp	w1, #64
	sub	w8, w8, #64
	csel	w0, w8, wzr, hi
	ret

func00000000000001a0:
	add	w8, w2, w0
	cmp	w1, #16, lsl #12
	sub	w8, w8, #16, lsl #12
	csel	w0, w8, wzr, hi
	ret

func00000000000001a1:
	add	w8, w2, w0
	cmp	w1, #32, lsl #12
	sub	w8, w8, #32, lsl #12
	csel	w0, w8, wzr, hi
	ret

